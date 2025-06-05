.class Ld6/t$a$a;
.super Ld6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/t$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/Runnable;

.field final synthetic k:Ld6/t$a;


# direct methods
.method constructor <init>(Ld6/t$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ld6/t$a$a;->k:Ld6/t$a;

    iput-object p2, p0, Ld6/t$a$a;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Ld6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ld6/t$a$a;->j:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
