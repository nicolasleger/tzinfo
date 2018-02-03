# encoding: UTF-8
# frozen_string_literal: true

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Europe
        module Paris
          include Format2::TimezoneDefinition

          timezone 'Europe/Paris' do |tz|
            tz.offset :o0, 561, 0, :LMT
            tz.offset :o1, 561, 0, :PMT
            tz.offset :o2, 0, 0, :WET
            tz.offset :o3, 0, 3600, :WEST
            tz.offset :o4, 3600, 3600, :CEST
            tz.offset :o5, 3600, 0, :CET
            tz.offset :o6, 0, 7200, :WEMT

            tz.transition :o1, -2486678901
            tz.transition :o2, -1855958901
            tz.transition :o3, -1689814800
            tz.transition :o2, -1680397200
            tz.transition :o3, -1665363600
            tz.transition :o2, -1648342800
            tz.transition :o3, -1635123600
            tz.transition :o2, -1616893200
            tz.transition :o3, -1604278800
            tz.transition :o2, -1585443600
            tz.transition :o3, -1574038800
            tz.transition :o2, -1552266000
            tz.transition :o3, -1539997200
            tz.transition :o2, -1520557200
            tz.transition :o3, -1507510800
            tz.transition :o2, -1490576400
            tz.transition :o3, -1470618000
            tz.transition :o2, -1459126800
            tz.transition :o3, -1444006800
            tz.transition :o2, -1427677200
            tz.transition :o3, -1411952400
            tz.transition :o2, -1396227600
            tz.transition :o3, -1379293200
            tz.transition :o2, -1364778000
            tz.transition :o3, -1348448400
            tz.transition :o2, -1333328400
            tz.transition :o3, -1316394000
            tz.transition :o2, -1301274000
            tz.transition :o3, -1284339600
            tz.transition :o2, -1269824400
            tz.transition :o3, -1253494800
            tz.transition :o2, -1238374800
            tz.transition :o3, -1221440400
            tz.transition :o2, -1206925200
            tz.transition :o3, -1191200400
            tz.transition :o2, -1175475600
            tz.transition :o3, -1160355600
            tz.transition :o2, -1143421200
            tz.transition :o3, -1127696400
            tz.transition :o2, -1111971600
            tz.transition :o3, -1096851600
            tz.transition :o2, -1080522000
            tz.transition :o3, -1063587600
            tz.transition :o2, -1049072400
            tz.transition :o3, -1033347600
            tz.transition :o2, -1017622800
            tz.transition :o3, -1002502800
            tz.transition :o2, -986173200
            tz.transition :o3, -969238800
            tz.transition :o2, -950490000
            tz.transition :o3, -942012000
            tz.transition :o4, -932436000
            tz.transition :o5, -857257200
            tz.transition :o4, -844556400
            tz.transition :o5, -828226800
            tz.transition :o4, -812502000
            tz.transition :o6, -800071200
            tz.transition :o3, -796266000
            tz.transition :o6, -781052400
            tz.transition :o5, -766623600
            tz.transition :o4, 196819200
            tz.transition :o5, 212540400
            tz.transition :o4, 228877200
            tz.transition :o5, 243997200
            tz.transition :o4, 260326800
            tz.transition :o5, 276051600
            tz.transition :o4, 291776400
            tz.transition :o5, 307501200
            tz.transition :o4, 323830800
            tz.transition :o5, 338950800
            tz.transition :o4, 354675600
            tz.transition :o5, 370400400
            tz.transition :o4, 386125200
            tz.transition :o5, 401850000
            tz.transition :o4, 417574800
            tz.transition :o5, 433299600
            tz.transition :o4, 449024400
            tz.transition :o5, 465354000
            tz.transition :o4, 481078800
            tz.transition :o5, 496803600
            tz.transition :o4, 512528400
            tz.transition :o5, 528253200
            tz.transition :o4, 543978000
            tz.transition :o5, 559702800
            tz.transition :o4, 575427600
            tz.transition :o5, 591152400
            tz.transition :o4, 606877200
            tz.transition :o5, 622602000
            tz.transition :o4, 638326800
            tz.transition :o5, 654656400
            tz.transition :o4, 670381200
            tz.transition :o5, 686106000
            tz.transition :o4, 701830800
            tz.transition :o5, 717555600
            tz.transition :o4, 733280400
            tz.transition :o5, 749005200
            tz.transition :o4, 764730000
            tz.transition :o5, 780454800
            tz.transition :o4, 796179600
            tz.transition :o5, 811904400
            tz.transition :o4, 828234000
            tz.transition :o5, 846378000
            tz.transition :o4, 859683600
            tz.transition :o5, 877827600
            tz.transition :o4, 891133200
            tz.transition :o5, 909277200
            tz.transition :o4, 922582800
            tz.transition :o5, 941331600
            tz.transition :o4, 954032400
            tz.transition :o5, 972781200
            tz.transition :o4, 985482000
            tz.transition :o5, 1004230800
            tz.transition :o4, 1017536400
            tz.transition :o5, 1035680400
            tz.transition :o4, 1048986000
            tz.transition :o5, 1067130000
            tz.transition :o4, 1080435600
            tz.transition :o5, 1099184400
            tz.transition :o4, 1111885200
            tz.transition :o5, 1130634000
            tz.transition :o4, 1143334800
            tz.transition :o5, 1162083600
            tz.transition :o4, 1174784400
            tz.transition :o5, 1193533200
            tz.transition :o4, 1206838800
            tz.transition :o5, 1224982800
            tz.transition :o4, 1238288400
            tz.transition :o5, 1256432400
            tz.transition :o4, 1269738000
            tz.transition :o5, 1288486800
            tz.transition :o4, 1301187600
            tz.transition :o5, 1319936400
            tz.transition :o4, 1332637200
            tz.transition :o5, 1351386000
            tz.transition :o4, 1364691600
            tz.transition :o5, 1382835600
            tz.transition :o4, 1396141200
            tz.transition :o5, 1414285200
            tz.transition :o4, 1427590800
            tz.transition :o5, 1445734800
            tz.transition :o4, 1459040400
            tz.transition :o5, 1477789200
            tz.transition :o4, 1490490000
            tz.transition :o5, 1509238800
            tz.transition :o4, 1521939600
            tz.transition :o5, 1540688400
            tz.transition :o4, 1553994000
            tz.transition :o5, 1572138000
            tz.transition :o4, 1585443600
            tz.transition :o5, 1603587600
            tz.transition :o4, 1616893200
            tz.transition :o5, 1635642000
            tz.transition :o4, 1648342800
            tz.transition :o5, 1667091600
            tz.transition :o4, 1679792400
            tz.transition :o5, 1698541200
            tz.transition :o4, 1711846800
            tz.transition :o5, 1729990800
            tz.transition :o4, 1743296400
            tz.transition :o5, 1761440400
            tz.transition :o4, 1774746000
            tz.transition :o5, 1792890000
            tz.transition :o4, 1806195600
            tz.transition :o5, 1824944400
            tz.transition :o4, 1837645200
            tz.transition :o5, 1856394000
            tz.transition :o4, 1869094800
            tz.transition :o5, 1887843600
            tz.transition :o4, 1901149200
            tz.transition :o5, 1919293200
            tz.transition :o4, 1932598800
            tz.transition :o5, 1950742800
            tz.transition :o4, 1964048400
            tz.transition :o5, 1982797200
            tz.transition :o4, 1995498000
            tz.transition :o5, 2014246800
            tz.transition :o4, 2026947600
            tz.transition :o5, 2045696400
            tz.transition :o4, 2058397200
            tz.transition :o5, 2077146000
            tz.transition :o4, 2090451600
            tz.transition :o5, 2108595600
            tz.transition :o4, 2121901200
            tz.transition :o5, 2140045200
            tz.transition :o4, 2153350800
            tz.transition :o5, 2172099600
            tz.transition :o4, 2184800400
            tz.transition :o5, 2203549200
            tz.transition :o4, 2216250000
            tz.transition :o5, 2234998800
            tz.transition :o4, 2248304400
            tz.transition :o5, 2266448400
            tz.transition :o4, 2279754000
            tz.transition :o5, 2297898000
            tz.transition :o4, 2311203600
            tz.transition :o5, 2329347600
            tz.transition :o4, 2342653200
            tz.transition :o5, 2361402000
            tz.transition :o4, 2374102800
            tz.transition :o5, 2392851600
            tz.transition :o4, 2405552400
            tz.transition :o5, 2424301200
            tz.transition :o4, 2437606800
            tz.transition :o5, 2455750800
            tz.transition :o4, 2469056400
            tz.transition :o5, 2487200400
            tz.transition :o4, 2500506000
            tz.transition :o5, 2519254800
            tz.transition :o4, 2531955600
            tz.transition :o5, 2550704400
            tz.transition :o4, 2563405200
            tz.transition :o5, 2582154000
            tz.transition :o4, 2595459600
            tz.transition :o5, 2613603600
            tz.transition :o4, 2626909200
            tz.transition :o5, 2645053200
            tz.transition :o4, 2658358800
            tz.transition :o5, 2676502800
            tz.transition :o4, 2689808400
            tz.transition :o5, 2708557200
            tz.transition :o4, 2721258000
            tz.transition :o5, 2740006800
            tz.transition :o4, 2752707600
            tz.transition :o5, 2771456400
            tz.transition :o4, 2784762000
            tz.transition :o5, 2802906000
            tz.transition :o4, 2816211600
            tz.transition :o5, 2834355600
            tz.transition :o4, 2847661200
            tz.transition :o5, 2866410000
            tz.transition :o4, 2879110800
            tz.transition :o5, 2897859600
            tz.transition :o4, 2910560400
            tz.transition :o5, 2929309200
            tz.transition :o4, 2942010000
            tz.transition :o5, 2960758800
            tz.transition :o4, 2974064400
            tz.transition :o5, 2992208400
          end
        end
      end
    end
  end
end