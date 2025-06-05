.class public Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/c;


# instance fields
.field protected A:J

.field protected B:I

.field protected C:J

.field protected D:Z

.field private E:Ljava/lang/String;

.field protected a:J

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:S

.field protected k:S

.field protected l:S

.field protected m:S

.field protected n:S

.field protected o:J

.field protected p:J

.field protected q:Ljava/text/SimpleDateFormat;

.field protected r:Ljava/io/File;

.field protected s:Ljava/io/File;

.field protected t:J

.field protected u:Ljava/lang/Long;

.field protected v:Ljava/net/Proxy;

.field protected w:I

.field protected x:I

.field protected y:Z

.field protected z:S


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Ly9/b;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9/b;->b:Z

    iput-boolean v0, p0, Ly9/b;->c:Z

    iput-boolean v0, p0, Ly9/b;->d:Z

    iput-boolean v0, p0, Ly9/b;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly9/b;->f:Z

    const-string v2, "osmdroid"

    iput-object v2, p0, Ly9/b;->g:Ljava/lang/String;

    const-string v2, "User-Agent"

    iput-object v2, p0, Ly9/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ly9/b;->i:Ljava/util/Map;

    const/16 v2, 0x9

    iput-short v2, p0, Ly9/b;->j:S

    const/4 v2, 0x2

    iput-short v2, p0, Ly9/b;->k:S

    const/16 v2, 0x8

    iput-short v2, p0, Ly9/b;->l:S

    const/16 v2, 0x28

    iput-short v2, p0, Ly9/b;->m:S

    iput-short v2, p0, Ly9/b;->n:S

    const-wide/32 v2, 0x25800000

    iput-wide v2, p0, Ly9/b;->o:J

    const-wide/32 v2, 0x1f400000

    iput-wide v2, p0, Ly9/b;->p:J

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Ly9/b;->q:Ljava/text/SimpleDateFormat;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ly9/b;->t:J

    const/4 v2, 0x0

    iput-object v2, p0, Ly9/b;->u:Ljava/lang/Long;

    iput-object v2, p0, Ly9/b;->v:Ljava/net/Proxy;

    const/16 v2, 0x3e8

    iput v2, p0, Ly9/b;->w:I

    const/16 v2, 0x1f4

    iput v2, p0, Ly9/b;->x:I

    iput-boolean v1, p0, Ly9/b;->y:Z

    iput-short v0, p0, Ly9/b;->z:S

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Ly9/b;->A:J

    const/16 v0, 0x14

    iput v0, p0, Ly9/b;->B:I

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Ly9/b;->C:J

    iput-boolean v1, p0, Ly9/b;->D:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Ly9/b;->v:Ljava/net/Proxy;

    return-object p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Ly9/b;->c:Z

    return p0
.end method

.method public C()S
    .locals 0

    iget-short p0, p0, Ly9/b;->z:S

    return p0
.end method

.method public D()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ly9/b;->r:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lea/e;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osmdroid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ly9/b;->r:Ljava/io/File;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ly9/b;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create base path at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly9/b;->r:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OsmDroid"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p0, p0, Ly9/b;->r:Ljava/io/File;

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Ly9/b;->e:Z

    return p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly9/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Ly9/b;->p:J

    return-wide v0
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Ly9/b;->y:Z

    return p0
.end method

.method public b()S
    .locals 0

    iget-short p0, p0, Ly9/b;->k:S

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ly9/b;->b:Z

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ly9/b;->w:I

    return p0
.end method

.method public e()S
    .locals 0

    iget-short p0, p0, Ly9/b;->m:S

    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ly9/b;->A:J

    return-wide v0
.end method

.method public g(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ly9/b;->s:Ljava/io/File;

    return-void
.end method

.method public h()S
    .locals 0

    iget-short p0, p0, Ly9/b;->n:S

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ly9/b;->x:I

    return p0
.end method

.method public j()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ly9/b;->s:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ly9/b;->D()Ljava/io/File;

    move-result-object v1

    const-string v2, "tiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ly9/b;->s:Ljava/io/File;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ly9/b;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create tile cache path at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly9/b;->s:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OsmDroid"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p0, p0, Ly9/b;->s:Ljava/io/File;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ly9/b;->f:Z

    return p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ly9/b;->C:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Ly9/b;->o:J

    return-wide v0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ly9/b;->B:I

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ly9/b;->d:Z

    return p0
.end method

.method public p()S
    .locals 0

    iget-short p0, p0, Ly9/b;->j:S

    return p0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Ly9/b;->t:J

    return-wide v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly9/b;->g:Ljava/lang/String;

    return-void
.end method

.method public s()S
    .locals 0

    iget-short p0, p0, Ly9/b;->l:S

    return p0
.end method

.method public t()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ly9/b;->u:Ljava/lang/Long;

    return-object p0
.end method

.method public u()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly9/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public v(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ly9/b;->r:Ljava/io/File;

    return-void
.end method

.method public w()Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Ly9/b;->q:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly9/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly9/b;->E:Ljava/lang/String;

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Ly9/b;->D:Z

    return p0
.end method
