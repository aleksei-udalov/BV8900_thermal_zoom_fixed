.class public final Lq3/d;
.super Lm3/e;
.source "SourceFile"

# interfaces
.implements Lo3/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/e<",
        "Lo3/y;",
        ">;",
        "Lo3/x;"
    }
.end annotation


# static fields
.field private static final k:Lm3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$g<",
            "Lq3/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "Lq3/e;",
            "Lo3/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "Lo3/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3/a$g;

    invoke-direct {v0}, Lm3/a$g;-><init>()V

    sput-object v0, Lq3/d;->k:Lm3/a$g;

    new-instance v1, Lq3/c;

    invoke-direct {v1}, Lq3/c;-><init>()V

    sput-object v1, Lq3/d;->l:Lm3/a$a;

    new-instance v2, Lm3/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lm3/a;-><init>(Ljava/lang/String;Lm3/a$a;Lm3/a$g;)V

    sput-object v2, Lq3/d;->m:Lm3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo3/y;)V
    .locals 2

    sget-object v0, Lq3/d;->m:Lm3/a;

    sget-object v1, Lm3/e$a;->c:Lm3/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lm3/e;-><init>(Landroid/content/Context;Lm3/a;Lm3/a$d;Lm3/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lo3/v;)Lj4/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/v;",
            ")",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln3/p;->a()Ln3/p$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ll3/e;

    sget-object v2, La4/d;->a:Ll3/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln3/p$a;->d([Ll3/e;)Ln3/p$a;

    invoke-virtual {v0, v3}, Ln3/p$a;->c(Z)Ln3/p$a;

    new-instance v1, Lq3/b;

    invoke-direct {v1, p1}, Lq3/b;-><init>(Lo3/v;)V

    invoke-virtual {v0, v1}, Ln3/p$a;->b(Ln3/l;)Ln3/p$a;

    invoke-virtual {v0}, Ln3/p$a;->a()Ln3/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3/e;->d(Ln3/p;)Lj4/i;

    move-result-object p0

    return-object p0
.end method
