.class public Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/measurements/AreaMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Marker"
.end annotation


# instance fields
.field private temperature:D

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemperature()D
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;->temperature:D

    return-wide v0
.end method

.method public getX()I
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;->x:I

    return p0
.end method

.method public getY()I
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;->y:I

    return p0
.end method
