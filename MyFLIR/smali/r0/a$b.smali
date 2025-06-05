.class Lr0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lr0/a;


# direct methods
.method constructor <init>(Lr0/a;)V
    .locals 0

    iput-object p1, p0, Lr0/a$b;->j:Lr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lr0/a$b;->j:Lr0/a;

    invoke-virtual {p0}, Lr0/a;->b()V

    return-void
.end method
