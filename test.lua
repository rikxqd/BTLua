return {
  autolayout=true,
  fileversioncreate="00.10",
  fileversionsave="01.02",
  nodes={
    {
      type="Start",
      children={
        {
          type="Selector",
          children={
            {
              type="Sequence",
              children={
                {
                  func="function() print(!name) end",
                  type="Condition"
                },
                {
                  func="an action",
                  type="Action"
                } 
              }
            },
            {
              type="Sequence",
              children={
                {
                  func="a condition",
                  type="Condition"
                },
                {
                  func="a action",
                  type="Action"
                } 
              }
            } 
          }
        } 
      }
    } 
  },
  notes="note per il test tree\
su piu righe\
etc\
etc\
fine",
  title="test tree" 
}