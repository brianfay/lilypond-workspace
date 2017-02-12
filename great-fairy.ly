\version "2.18.2"
%{ including a transposition line here because while alttp and most of the 2d games are in F#(or Gb) major, 
oot and other 3d games are in F major %}
\transpose fis fis { 
  {
    <<
      \relative c''
      \new Staff
      {
        \key fis \major
        ais'16( dis, b gis)
        gis'( dis b gis)
        fisis' dis b gis
        gis' dis b gis |

        gis' cis, ais fis
        fis' cis ais fis
        eis' cis ais fis
        fis' cis ais fis |

        fis' b, gis eis
        eis' b gis eis
        disis' b gis eis
        eis' b gis eis |

        eis' ais, fis dis
        dis' ais fis dis
        cisis' ais fis dis
        dis' ais fis dis |

        ais'' dis, b gis
        gis' dis b gis
        fisis' dis b gis
        gis' dis b gis |

        b' e, cis g
        ais' e cis g
        gisis' e cis g
        ais' e cis g |

        cis' dis, b gis
        b' dis, b gis
        ais' dis, b gis
        b' dis, b gis |

        ais' b, gis eis
        gis' b, gis eis
        fis' b, gis eis
        eis' b gis eis
        \bar ":|."
      }

      \new Staff
      \relative c,
      {
        \key fis \major
        \clef "bass"
        b16 b' dis ais'~
        ais4
        r16 dis, ais' gis
        cis ais gis dis |

        ais, ais' cis gis'~
        gis4
        r16 ais,, gis'' fis
        cis' gis fis cis |

        gis, gis' b fis'~
        fis4
        gis,,16 b' fis' eis
        gis eis cis b |

        fis, fis' ais eis'~
        eis4
        fis,,16 fis' eis' dis
        gis fis cis' b |

        b,,16 b' dis ais'~
        ais4
        b,,16 b' ais' gis
        dis' ais gis dis |

        ais, ais' cis cis'~
        cis4
        dis,,16 dis' cis' ais
        e' dis cis ais |

        gis,, gis' dis' b'~
        b4
        gis,,16 gis' b' ais
        cis b gis dis |

        cis, cis' gis' b~
        b4
        cis,,16 cis' b' gis
        eis' dis gis eis
      }
    >>
  }
}
