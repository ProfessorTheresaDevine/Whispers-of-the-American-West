Name: "MapGrid"
RootId: 3230840075271867913
Objects {
  Id: 16196924153266083812
  Name: "Beta Floor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33
      Y: 1.33
      Z: 1.33
    }
  }
  ParentId: 3230840075271867913
  ChildIds: 11145257444793891484
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11145257444793891484
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -112.782288
      Y: -350
      Z: 350
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 18
      Y: 33.5
      Z: 0.25
    }
  }
  ParentId: 16196924153266083812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.733333349
        B: 0.21960786
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14850790277234973493
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.4810963
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 11.7489195
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13234655070956423295
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
