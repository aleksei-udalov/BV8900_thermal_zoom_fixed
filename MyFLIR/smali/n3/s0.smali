.class public final Ln3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, La4/h;->a()La4/e;

    move-result-object v0

    new-instance v1, Lu3/a;

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, Lu3/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, La4/e;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ln3/s0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Ln3/s0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
