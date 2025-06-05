.class final Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    sput-object v0, Ls7/b;->a:Ls7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ls7/a;
    .locals 4

    new-instance v0, Ls7/a;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ls7/a;-><init>(III)V

    return-object v0
.end method
