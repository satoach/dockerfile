sample
######

.. contents:: 確認項目一覧
   :local:
   :depth: 1

|pagebreak|

.. _test_blockdiag:

blockdiag
=========

.. blockdiag::

    blockdiag {
        orientation = portrait

        apple [label = "リンゴです"];
        cooler [shape = flowchart.condition, label = "クーラーをつける"];
        summer [label = "夏は好きなんです"];

        apple -> cooler -> summer;
    }



|pagebreak|

.. _test_seqdiag:

seqdiag
=======

.. seqdiag::

    seqdiag {
        a [label = "アッテンボロー"];
        j [label = "ユリアン"];

        a => j [label = "それがどうした"];
    }

|pagebreak|

.. _test_rackdiag:

rackdiag
========

.. rackdiag::

    rackdiag {
        3U;

        3: バツイチ
        2: 子持ち
        1: 探偵
        1: 考古学者
        1: SAS
    }

|pagebreak|

.. _test_plantuml:

plantuml
========

sequence
--------

.. uml::

    skinparam monochrome true
    hide footbox

    loop endless
        8月17日 -> 8月31日 : 夏休み
    end

class
-----

.. uml::

    class ν {
        # サイコフレーム
        + ビームサーベル()
        + ビームライフル()
        + フィンファンネル()
    }

Activity
--------

.. uml::

    (*) -> "感染"

    if "義体化率が高い" then
        -->[yes]if "義体化以前に\n童貞" then
            -->[yes] "発症"
            "発症" --> (*)
        else
            -->[no] (*)
        endif
    else
        -->[no] (*)
    endif
