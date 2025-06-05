.class public Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/d;


# instance fields
.field public final a:Ll6/a;

.field public final b:Ll6/c;

.field public final c:Ll6/b;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JLl6/a;Ll6/c;Ll6/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll6/e;->d:J

    iput-object p3, p0, Ll6/e;->a:Ll6/a;

    iput-object p4, p0, Ll6/e;->b:Ll6/c;

    iput-object p5, p0, Ll6/e;->c:Ll6/b;

    iput p6, p0, Ll6/e;->e:I

    iput p7, p0, Ll6/e;->f:I

    return-void
.end method


# virtual methods
.method public a()Ll6/c;
    .locals 0

    iget-object p0, p0, Ll6/e;->b:Ll6/c;

    return-object p0
.end method

.method public b()Ll6/b;
    .locals 0

    iget-object p0, p0, Ll6/e;->c:Ll6/b;

    return-object p0
.end method

.method public c()Ll6/a;
    .locals 0

    iget-object p0, p0, Ll6/e;->a:Ll6/a;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ll6/e;->d:J

    return-wide v0
.end method

.method public e(J)Z
    .locals 2

    iget-wide v0, p0, Ll6/e;->d:J

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
