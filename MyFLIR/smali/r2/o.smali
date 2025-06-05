.class public abstract Lr2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/o$a;,
        Lr2/o$b;,
        Lr2/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr2/o$a;
    .locals 1

    new-instance v0, Lr2/i$b;

    invoke-direct {v0}, Lr2/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lr2/o$b;
.end method

.method public abstract c()Lr2/o$c;
.end method
