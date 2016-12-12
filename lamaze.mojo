<?xml version="1.0" encoding="UTF-8"?>
<project name="boole" board="Mojo V3" language="Lucid">
  <files>
    <src>input_receive.luc</src>
    <src>boolean.luc</src>
    <src>alu.luc</src>
    <src>multiplier.luc</src>
    <src>compare.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>slowclock.luc</src>
    <src>game.luc</src>
    <src>bin_to_dec.luc</src>
    <src>beam_tracker.luc</src>
    <src>shifter.luc</src>
    <src>seven_seg.luc</src>
    <src>tester.luc</src>
    <src>adder.luc</src>
    <src>multi_seg.luc</src>
    <ucf>gameinputs.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>reg_interface.luc</component>
    <component>decoder.luc</component>
    <component>sccb.luc</component>
    <component>spi_master.luc</component>
    <component>uart_tx.luc</component>
    <component>button_conditioner.luc</component>
    <component>edge_detector.luc</component>
    <component>i2c_master.luc</component>
    <component>spi_slave.luc</component>
    <component>uart_rx.luc</component>
    <component>cclk_detector.luc</component>
    <component>reset_conditioner.luc</component>
    <component>avr_interface.luc</component>
    <component>pipeline.luc</component>
    <component>counter.luc</component>
  </files>
</project>
