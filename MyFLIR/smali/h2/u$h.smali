.class Lh2/u$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/u;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lh2/u;


# direct methods
.method constructor <init>(Lh2/u;)V
    .locals 0

    iput-object p1, p0, Lh2/u$h;->j:Lh2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lh2/u$h;->j:Lh2/u;

    invoke-static {p0}, Lh2/u;->M2(Lh2/u;)V

    return-void
.end method
