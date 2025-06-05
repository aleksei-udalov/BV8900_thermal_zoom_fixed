.class final Lr2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/d<",
        "Lr2/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr2/b$a;

.field private static final b:Lq6/c;

.field private static final c:Lq6/c;

.field private static final d:Lq6/c;

.field private static final e:Lq6/c;

.field private static final f:Lq6/c;

.field private static final g:Lq6/c;

.field private static final h:Lq6/c;

.field private static final i:Lq6/c;

.field private static final j:Lq6/c;

.field private static final k:Lq6/c;

.field private static final l:Lq6/c;

.field private static final m:Lq6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/b$a;

    invoke-direct {v0}, Lr2/b$a;-><init>()V

    sput-object v0, Lr2/b$a;->a:Lr2/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->b:Lq6/c;

    const-string v0, "model"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->c:Lq6/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->d:Lq6/c;

    const-string v0, "device"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->e:Lq6/c;

    const-string v0, "product"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->f:Lq6/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->g:Lq6/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->h:Lq6/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->i:Lq6/c;

    const-string v0, "locale"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->j:Lq6/c;

    const-string v0, "country"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->k:Lq6/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->l:Lq6/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$a;->m:Lq6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr2/a;

    check-cast p2, Lq6/e;

    invoke-virtual {p0, p1, p2}, Lr2/b$a;->b(Lr2/a;Lq6/e;)V

    return-void
.end method

.method public b(Lr2/a;Lq6/e;)V
    .locals 1

    sget-object p0, Lr2/b$a;->b:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->c:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->d:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->e:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->f:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->g:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->h:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->i:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->j:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->k:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->l:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$a;->m:Lq6/c;

    invoke-virtual {p1}, Lr2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    return-void
.end method
