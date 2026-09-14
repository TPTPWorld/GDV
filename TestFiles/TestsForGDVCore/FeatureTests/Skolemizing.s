fof(marriage,plain,
    ! [Marriage] :
    ? [Bride] :
    ! [Parent] :
    ? [Groom] :
      ( in_love(Groom,Bride)
     => give_hand_in_marriage(Parent,Bride,Groom,Marriage) ) ).

%----Skolemize Bride
fof(bride,plain,
    ! [Marriage] :
    ! [Parent] :
    ? [Groom] :
      ( in_love(Groom,sK0(Marriage))
     => give_hand_in_marriage(Parent,sK0(Marriage),Groom,Marriage) ),
    inference(skolemize,[status(esa),new_symbols(skolem,[sK0]),skolemize(Bride,sK0(Marriage))],[marriage]) ).

%----Skolemize Groom
fof(groom,plain,
    ! [Marriage] :
    ! [Parent] :
      ( in_love(sK1(Marriage,Parent),sK0(Marriage))
     => give_hand_in_marriage(Parent,sK0(Marriage),sK1(Marriage,Parent),Marriage) ),
    inference(skolemize,[status(esa),new_symbols(skolem,[sK1]),skolemize(Groom,sK1(Marriage,Parent))],[bride]) ).
