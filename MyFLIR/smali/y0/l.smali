.class public abstract Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/l$g;,
        Ly0/l$c;,
        Ly0/l$f;,
        Ly0/l$b;,
        Ly0/l$a;,
        Ly0/l$d;,
        Ly0/l$e;
    }
.end annotation


# static fields
.field public static final a:Ly0/l;

.field public static final b:Ly0/l;

.field public static final c:Ly0/l;

.field public static final d:Ly0/l;

.field public static final e:Ly0/l;

.field public static final f:Ly0/l;

.field public static final g:Ly0/l;

.field public static final h:Lp0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/g<",
            "Ly0/l;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/l$a;

    invoke-direct {v0}, Ly0/l$a;-><init>()V

    sput-object v0, Ly0/l;->a:Ly0/l;

    new-instance v0, Ly0/l$b;

    invoke-direct {v0}, Ly0/l$b;-><init>()V

    sput-object v0, Ly0/l;->b:Ly0/l;

    new-instance v0, Ly0/l$e;

    invoke-direct {v0}, Ly0/l$e;-><init>()V

    sput-object v0, Ly0/l;->c:Ly0/l;

    new-instance v0, Ly0/l$c;

    invoke-direct {v0}, Ly0/l$c;-><init>()V

    sput-object v0, Ly0/l;->d:Ly0/l;

    new-instance v0, Ly0/l$d;

    invoke-direct {v0}, Ly0/l$d;-><init>()V

    sput-object v0, Ly0/l;->e:Ly0/l;

    new-instance v1, Ly0/l$f;

    invoke-direct {v1}, Ly0/l$f;-><init>()V

    sput-object v1, Ly0/l;->f:Ly0/l;

    sput-object v0, Ly0/l;->g:Ly0/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lp0/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp0/g;

    move-result-object v0

    sput-object v0, Ly0/l;->h:Lp0/g;

    const/4 v0, 0x1

    sput-boolean v0, Ly0/l;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Ly0/l$g;
.end method

.method public abstract b(IIII)F
.end method
