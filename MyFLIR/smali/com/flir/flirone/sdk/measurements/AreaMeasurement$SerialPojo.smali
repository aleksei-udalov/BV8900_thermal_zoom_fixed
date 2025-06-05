.class public Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/measurements/AreaMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SerialPojo"
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public height:I

.field public id:I

.field public label:Ljava/lang/String;

.field public maxVisible:Z

.field public minVisible:Z

.field final synthetic this$0:Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

.field public width:I


# direct methods
.method protected constructor <init>(Lcom/flir/flirone/sdk/measurements/AreaMeasurement;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->this$0:Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
