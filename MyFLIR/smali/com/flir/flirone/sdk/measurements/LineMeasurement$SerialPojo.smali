.class public Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/measurements/LineMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SerialPojo"
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public id:I

.field public isHorizontal:Z

.field public label:Ljava/lang/String;

.field public maxVisible:Z

.field public minVisible:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
