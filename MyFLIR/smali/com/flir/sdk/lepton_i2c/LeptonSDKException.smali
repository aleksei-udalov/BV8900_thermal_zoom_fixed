.class public Lcom/flir/sdk/lepton_i2c/LeptonSDKException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final result:Lcom/flir/sdk/lepton_i2c/LeptonResult;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Lcom/flir/sdk/lepton_i2c/LeptonResult;->fromCode(I)Lcom/flir/sdk/lepton_i2c/LeptonResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/flir/sdk/lepton_i2c/LeptonSDKException;-><init>(Lcom/flir/sdk/lepton_i2c/LeptonResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/flir/sdk/lepton_i2c/LeptonResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error running SDK command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDKException;->result:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeptonSDKException("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/flir/sdk/lepton_i2c/LeptonSDKException;->result:Lcom/flir/sdk/lepton_i2c/LeptonResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
