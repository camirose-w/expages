CREATE TABLE AIRPORT(
    airport_id    VARCHAR(30) NOT NULL,   /* airports id for system refrence                              */
    airport_code  VARCHAR(3)  NOT NULL,   /* standard unique the letter airport identifyer                */
    airport_name  VARCHAR(30) NOT NULL,   /* full name of the airport                                     */
    city          VARCHAR(30) NOT NULL,   /* city airport is located in                                   */
    country       VARCHAR(30) NOT NULL,   /*country airport is in                                         */
        CONSTRAINT AIRPORT_PK PRIMARY KEY (airport_id),
        CONSTRAINT AIRPORT_CK1 UNIQUE (airport_code)   
);

CREATE TABLE ROUTE(
    route_id        VARCHAR(30) NOT NULL,   /* system generated route ID contains relevent airports         */
    depart_airport  VARCHAR(30) NOT NULL,   /* refrences some airport in the systtem                        */
    arival_airport  VARCHAR(30) NOT NULL,   /* refrences some airport in the systtem                        */
    expected_time   VARCHAR(5)  NOT NULL,   /* the expected flight in air duration                          */
        CONSTRAINT ROUTE_PK PRIMARY KEY (route_id),
        CONSTRAINT ROUTE_CK1 UNIQUE(depart_airport, arival_airport),
        CONSTRAINT ROUTE_FK1 FOREIGN KEY (depart_airport) REFERENCES AIRPORT(airport_id),
        CONSTRAINT ROUTE_FK2 FOREIGN KEY (arival_airport) REFERENCES AIRPORT(airport_id)
);