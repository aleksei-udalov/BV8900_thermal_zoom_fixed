.class Ld6/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j;->t(Ljava/lang/Thread$UncaughtExceptionHandler;Lk6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld6/j;


# direct methods
.method constructor <init>(Ld6/j;)V
    .locals 0

    iput-object p1, p0, Ld6/j$b;->a:Ld6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk6/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ld6/j$b;->a:Ld6/j;

    invoke-virtual {p0, p1, p2, p3}, Ld6/j;->F(Lk6/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
