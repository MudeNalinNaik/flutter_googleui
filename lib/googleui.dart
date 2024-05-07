import 'package:flutter/material.dart';

class GoogleUi extends StatelessWidget {
  const GoogleUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: ClipOval(
                    child: Image.network(
                      'https://lh3.googleusercontent.com/a/ACg8ocJRuBW5Jc20B6cQTrgcCk4GePAQHT9PIBSZYMjJ7sdS5bw9ogRc=s96-c-rg-br100',
                      fit: BoxFit.cover,
                    ),
                  ),
                ), // rounded container with image
              ),
              const SizedBox(height: 20), //sz 1
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                child: const Text(
                  'Welcome Nalin',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ), //cont 1
              const SizedBox(height: 10), // sz 2
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                child: Column(
                  children: [
                    const Text(
                      'Manage your info, privacy, and security to make Google work better for you.',
                      style: TextStyle(fontSize: 18),
                    ),
                    const SizedBox(height: 10),
                    TextButton(
                      onPressed: () {
                        // Learn more action
                      },
                      child: const Text(
                        'Learn more',
                        style: TextStyle(fontSize: 18, color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ), //cont 2
              const SizedBox(height: 20), // sz 3
              Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 700,
                              margin: const EdgeInsets.all(10),
                              color: Colors.white,
                              alignment: Alignment.center,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Privacy & ',
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        Text(
                                          'personalization ',
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        Text(
                                          'See the data in your Google account and choose what activity is saved to personalise your Google experience ',
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Image.network(
                                    'https://cdn.dribbble.com/users/129991/screenshots/4765385/media/39e15ca481aa7eafac3b1bc2e7cabdee.png',
                                    // Placeholder image URL
                                    width: 200,
                                    height: 200,
                                  ),
                                ],
                              ),
                            ), // cont 3a
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2,
                                ),
                              ),
                              child: Container(
                                height: 50,
                                width: 730,
                                color: Colors.white,
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    'Manage your data and privacy ',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ),
                            ), //cont 3b
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              width: 700,
                              height: 150,
                              margin: const EdgeInsets.all(10),
                              color: Colors.white,
                              alignment: Alignment.center,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'You have security ',
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        Text(
                                          'tips',
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        Text('Security tips found in the '),
                                        Text('security checkup'),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Image.network(
                                    'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSxTacqwfK-enQ76lU0-mR48vQBVjF_qaXeUxfjkiHC79lPDOoj',
                                    // Placeholder image URL
                                    width: 200,
                                    height: 200,
                                  ),
                                ],
                              ),
                            ), //cont 3i
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2,
                                ),
                              ),
                              child: Container(
                                height: 50,
                                width: 730,
                                color: Colors.white,
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    'Review security tips  ',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ),
                            ), //cont 3ii
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 150,
                          width: 1500,
                          margin: const EdgeInsets.all(10),
                          color: Colors.white,
                          alignment: Alignment.center,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Privacy Suggestions available ',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      'Take the Privacy Check up and choose the settings that are right for you ',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Image.network(
                                'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAA/FBMVEX///'
                                    '8YWrwZZ9LS4/zo8P4YYccAUbkAYNGUsumUt/JJeNbn7v0OZdLs8//d6v3u9f8AW9Cds+jY6P+'
                                    'gotkAYdEAUrkAXdAAWM8ASbcATbgIVLkTV7oATrjd7v/x+P/5/f8AU84dbtltofDB1fa50fk'
                                    'AQbW8y/B7lNSLpNuqvuzL3PhtitAAXMapvui0xul7pec2asKWufFShNdZj+Olxvp0nuQedeGF'
                                    'q+pjh8trlN0jacxKiuk3edpOeMWzzfcygOdmlOJcj+AtZb8AMLEAI7AASc0AO8rE0vKTqN1Ha'
                                    'sSjuOSEoOE9aNRthNFTgNkuYb/S2Odtj86DmeFFcsV/B+hdAAANA0lEQVR4nO2de1viuhaHudRWJa'
                                    'XYCbfWKWIBoYp3ZGRQYe89R4UZOWf7/b/LoTB4oUmTNGkL8/D729kP715ZXSsrKyuJxEYbbbTRRhttt'
                                    'JFQpU+3zzpno1o27h8Siirp7nlSzhsnECrV/oVeifsHCZZ6cbklm8mptlJTAaV6da3F/aPESavdnszx'
                                    'FoQuZAF0albcP02I7E5q30i+aUE4FSzcnDlx/zxOTZ1vK2+YySSScGpICHs76fV1yczFZTL/CW+ZcOGSmbh/'
                                    'ahBJtW/vzudDOIe8XTuXrHV6ZcOLhyZ0XTJ307Hj/tHUqjjdUtlAmM+H0HXJnHKRjvu30yi782LmMXR+hDNLp'
                                    'r5frHi+k7n/tuX5ttATzlxyUFPjxsCqdtvbRzsfNWFqFiUPV9IlnaaBdz4WwplLVrdXzCX17b4sk+koCWerFT6'
                                    'sjktm7+9IzsdMmJqnAvdS3HDT0HBP43xBCF3Iwk2nFm9Ol26e7NM4X0BC1yULN9t6bHjdaskv8okgnEHmHrZjcMl'
                                    's69VktF5Awhlk6iVal9Qagx4qqw6L0IVU+od2RNl5xWn2qCKfUMKZSz50I9gw691+mT40iCRMzV1y52uYeNnReZ4L'
                                    'j5NwBgn77ZBcUm0NJkGdTxyhC1moHt6LL9Rlmj05uPMJJXQNqfS7gg25g6xIxEWYmuV0FwL59N6+GDxxhFMVHoTlA'
                                    'c6JIPuJJUyBqqAtlpMUCCiSUBSidi4SUChhCn4XkeYM2bPryAhTyiE/YE0soGDCFOQv6fwldI0KJwR9XkCbsvwSF2FK'
                                    '4U3GBywVijgIYYcP0KoKXqTCCcEDXyFHLwkGFE6YyvFlNvfi0rXQCPm+pteCY0UIhMo1F+G26E9pCIQ7G8INoViZW+APJ'
                                    'TSNfLn+9z/15BaAuR//+XFQhFAM60oQyiXz+VtzZKe/fs2qlmVVrKzTbt7upg4UfsrYCU25Pjlq22ld19OustJMqqZparox3'
                                    'j3IcULGTGjI50en6d9wHwnnmKomOc1dBa4toVF/HTnZD3hLhDNKK9O4POBgjJEwXz5uLOEhCKfSrPRtMTBjbIRm/djWPXxIQte'
                                    'Q6cFBQH+Mi3D/9RTFhyF0XbKxW1gjQlNuppF8WMLpWs2MA31WYyHcf7YxfD6EkmQ9pgKYMQ7C+hGWz5dQ0qR/D9aA0DRHPoC'
                                    '+hFNv3M6tPKGRPPUD9CecrtQWa9iImtBIOr6AJEKp0mVEjJgwPyEAkm1YXGkbys8kQAKh1mL+1ERKaPhECSpCjdmCEROaZED'
                                    '/aNFa8XhYb5MBfSN+AAtGSrj/lPWHm22Cs5mMm2lrqiDACAnLv/zjoP44Gh/fTQqFAuwPxy1Hsj5DBvHBSAnNieNnPbv5PN3wy'
                                    '4bpVhMBLCig13GmaRqfD0ZKWPZxQv30WC7/PsR6q5eCQvGl8WZHq8WcrkVMaBzjdxP264dO248VYVDcfbQ4ASMjrGPtlz4qfTxl'
                                    '/VzzBsWxu1StNvueImJCuYkxod54/vyfWK7qK31H04JbMCpCc4Kz4Gj5EpTn3AIqDg9gRISlJ7QJs19KpBuWs5ZRDsCICDEm1J/'
                                    'qnj9dz7OnMtoL9SdEF8B6EiZtJGAb1QSwloSYWOiYqE6VtSSsIyszX5+RXQ5rSWigAPU9dCvOOhLmkeVRB9NMtY6EyJxbP8L0Gq0j'
                                    'oYnaNtm4v15DQuP1K8KETVy72BoSykeo4sUEO3EAMGkVCEuIYwq9Vcb8tdnbZVGfjBjBKrW9Fswe4/6d/EXN0EtqkHcd4ROaiDWqY/t'
                                    'u979oEr1UfQVsaE4QseIR+8/YCCXpZ9iEF0TC/DeEG46wjbeMhNou0YgK3w2vayKhjMho9KYoG2oD4u6Ys4OWTIjaG+q/sB3+rIRjYhW1w'
                                    'ElI7PMu7SEI74QRNsmE91yE5E52FGH6VdC3VNL2iKX+Al8nux2M8DlCwhzfpZk0LjfxJ8Rf6GMlJB/X5PjGZujBCMWt0lUgRJRK9bsIV6nCd'
                                    '2dGOiERIqPFsbBvKZmwyjc4S+uRbnahI764aEFMvW/4LspW+iTCkLM2YsQHD1yAicQl+XYe4kuDv5fJSnhLytrAd15C4g1LVJkmi/1r4Zk3vO'
                                    'Ik7BAJ2XbA+18sFScEofqTSHjGSbhNvJ6HrGK0cVHG+LWH1aOXMUvcPMFtTsI2kRBdicLmbSc5nA68hKpNTLwVvsR7mnoTCU1kNfGJvZqoZLxu'
                                    'SE5plBonoUO+y42sCDu4v8YSwpeKh9AaKyRCyDsaQyJHC3RVf4zxRCxhruX9ylrkIgbgnslHJkQfH7KfzCB6+rIkvql4ARNEwKkRkadrbbbTtdy'
                                    'T14QquVwKetyEV2RHRHddZu/YTkiz3lihjYl1KMg/3ISmJozuSnQmqP85GMLinuVdpFqPXEvkq0O5OqU5BbZRhPopyoiYadcvXj5JTf8gAaYgbzi'
                                    'chostMiCu22RE220CihlEzkaxSFMC5ihJVANq0L2lKEQUIVBsVD6eIZ88gT7/4GiLvLtwjYhugNZHZXLXVwrAexSgRnHwBK4EjKgl7y58GoT1dnLp'
                                    'nyP62kADuaNSX8iLVMCnNJG4oBn+IY8xXey6/fp5pXoICz/TaMBHir5vAZ/SROK/VI1ff2O7vPUv+Y//hSVCpTBGtO27si4pWhY5C21zScRilCvzD'
                                    'tsFrdtH++87jU+EsDhwEHFw7oXEpFvMh2aq/1GNiirjbx3qun2cXEw0fydUlNTwEbmzn5mQnHTzD4n6Lcr+RFQ1401ZZ++4XJIN9zYCAADCQjE33Etb'
                                    'OD5Jo+r85jwdXcihmxWVx6/TuSHTjfHx3fkJhKn+r3/3HEnDOODsM0MuX7jKiRkNSa4KzyUfITb7S5S6LmnWVH50M8IB1f2SB0HToYeUM9t8XPHDevU'
                                    'lWzghuZjvCg7EAFK0KywQG3y3896c0KFphuI+4H4X9dA2U37ku2H5e4lKxCrpXDlhrygRD6DeEMl3LMmEqkQTKFLugFZRgIku9dQ2I0myIpFQlYYUsd'
                                    '4VdzH4XTb9eEgjT7AiiVCVBrT3EIG4GfQWw6BdM881cUBVh7T3EEFf4EsChywzPku+t2UJt9WlHvVFSyE7p4XwnXgolX/hRreQCDU7RX8HCop8KMHCN'
                                    '1egJE/wK9WHUFX3GKabgUuBgCxf05nM/BHzBB5J0y9Zbulxdl0uS2ed8lmajL6yTFGa5uEjtmlYQOzbMxXa3PTdjKVn5KQoNKGmtats1yzBUPAzSeQm'
                                    'RQTjXdu7VhGEqpVp77LOiOJsSfSqEmQYbT7/uucsGdIzkU5V03u7BeYZWPynassiH+gj7Vg3jtvYqYLu9MRse1gsss/4EpixLaQHndxmlJJ3zYa7+Z1x'
                                    'zo+YVFWzNCvbGL/AAHiuCUN4UIfimA0LKZfqd0dP7caj4+jZqdKPjVFzUD3IBZ1hKjSfWcim3kNhKGXDNCd/nfd7vdSsFsUzoVVg0v1B+JZKBomZsis4'
                                    'n1moJmR6uZC7a0o4z3hWaE6hIiGEIk6cUKoRG4YjIizwdglh9SLAEwUQAt52RLxsAUYUQMh5/8BXL/yeyE8IeXtm/UTR5RY+IQj1qeAB92sQ3IShpDPv'
                                    'ylKe0oRHCPohv7ra5Q37vIQFscULryq8b5TxvmH5EvoLyLwPQHEScj/vRCHOF6D4CEP+zMyl8j3WyUUIQCRPAt9zrVMuQhhaQvpZtzxBkYdQxFuAVMrwB'
                                    'EUOQnAT2dvcDY4MnIOQ804zkzrBXTE4YYH3hhOTeoFDRmBCyP2WI5P0raCuGJQQ3IScjy6rFdSIgQlFn1MQdRbQFQMSFrpRAwauvAUjDK265icr2CuzgQh'
                                    'BPwbARCIdqMwfhBBU+eYmBBb59qUYQhBVOuoV/tq9UEJhLYgB1GVP39gJc2JanQOqw2xFZsJokzWvmM9NWQm5JwrwqnLJ+LlhJFTiBpyGxSu25IaNsBBHpF'
                                    '9WhQ2RiXAlAF0rsixUFkJ4FUnhiSymFJWBMJZkFK3KFX3QoCdckSX6W7fUoZ+aMO44uKQKdXZDS5gT39bFqdEJ3WaKjhCAVtxAXrXoEKkIQfQ1CxrZWzSfV'
                                    'BpCeBPBCVMQqa8UsZ+CUHnR4kbBqUJxzE8mFHT1NSRtE4/eSIQAxrodJIvojARCWF1RF3yXRXBGf0JlVTJRX3V9V6ofIQBhN1oIku13buNDCB9WfoUupA5lr'
                                    'BmxhEA5XNkggdC1gTMjjhCuZhqDlzTcR5sRTQiUwToZcKbKNTpuIAlh9X6V9oK0yg5RH1XUjCFwGFkLgmDdn3hjo5dQqcZ2LCFAZ/LyUl0mhCD6s0+hcpa/OE'
                                    'uvdBYGoXb8RqFK61zGEioPaxYi0NLOPgbHrY8LdGcdslAaabfv7vhGCOHhn8LnSh+UjU+EMNeJuD8mdDlX87W6NV+fV2v/gfGqYg8n+bxxAiGsDux1TGEopDa2'
                                    'zzpno9qf5H8bbbTRRhtttNFK6P+OxLV1ly402AAAAABJRU5ErkJggg==',
                                // Placeholder image URL
                                width: 200,
                                height: 200,
                              ),
                            ],
                          ),
                        ), // cont 3a
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 2,
                            ),
                          ),
                          child: Container(
                            height: 50,
                            width: 1550,
                            color: Colors.white,
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Review suggestions (4)',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ), //cont 3b
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height:20),
              Container(child:Text('Looking for something Else?',style: TextStyle(fontSize: 18),),)

           ],
          ),
        ),
      ),
    );
  }
}
