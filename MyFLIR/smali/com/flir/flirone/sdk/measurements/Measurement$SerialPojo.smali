.class public Lcom/flir/flirone/sdk/measurements/Measurement$SerialPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/measurements/Measurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SerialPojo"
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public id:I

.field public label:Ljava/lang/String;

.field final synthetic this$0:Lcom/flir/flirone/sdk/measurements/Measurement;


# direct methods
.method protected constructor <init>(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement$SerialPojo;->this$0:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
