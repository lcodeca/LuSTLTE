package org.car2x.veins.modules.lte;

simple HeterogeneousToLTE
{
    parameters:
        int ltePort = default(4242);
        bool debug = default(false);
    gates:
        output toApplication;
        input fromApplication;

        input fromLTE;
        output toLTE;
}
