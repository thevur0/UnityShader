using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

public class ReplaceMeshUV2 : ScriptableWizard
{

    [MenuItem("Tools/ReplaceMeshUV2")]
    static public void Replace()
    {
        ScriptableWizard.DisplayWizard("ReplaceMeshUV2", typeof(ReplaceMeshUV2), "Replace");


    }


    public Mesh m_SaveMesh;
    public Mesh m_NewMesh;


    void OnWizardUpdate()
    {
        isValid = (m_SaveMesh != null) && (m_NewMesh != null) && m_NewMesh.vertexCount == m_SaveMesh.vertexCount;
    }

    void OnWizardCreate()
    {
        List<Vector2> uvlist = new List<Vector2>();
        m_NewMesh.GetUVs(1, uvlist);
        m_SaveMesh.SetUVs(1, uvlist);
    }
}
