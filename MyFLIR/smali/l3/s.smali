.class final synthetic Ll3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ll3/x;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ll3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll3/s;->a:Z

    iput-object p2, p0, Ll3/s;->b:Ljava/lang/String;

    iput-object p3, p0, Ll3/s;->c:Ll3/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ll3/s;->a:Z

    iget-object v1, p0, Ll3/s;->b:Ljava/lang/String;

    iget-object p0, p0, Ll3/s;->c:Ll3/x;

    invoke-static {v0, v1, p0}, Ll3/b0;->e(ZLjava/lang/String;Ll3/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
