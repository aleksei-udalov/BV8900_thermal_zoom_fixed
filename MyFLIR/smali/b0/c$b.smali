.class Lb0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lb0/c;


# direct methods
.method constructor <init>(Lb0/c;)V
    .locals 0

    iput-object p1, p0, Lb0/c$b;->j:Lb0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lb0/c$b;->j:Lb0/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb0/c;->E(I)V

    return-void
.end method
