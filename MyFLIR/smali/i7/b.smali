.class public abstract Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf7/e;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Li7/a;

    invoke-direct {v0}, Li7/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Li7/c;

    invoke-direct {v0}, Li7/c;-><init>()V

    :goto_0
    sput-object v0, Li7/b;->a:Li7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li7/b;
    .locals 1

    sget-object v0, Li7/b;->a:Li7/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
