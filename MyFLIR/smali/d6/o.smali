.class public abstract Ld6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf6/v;Ljava/lang/String;)Ld6/o;
    .locals 1

    new-instance v0, Ld6/b;

    invoke-direct {v0, p0, p1}, Ld6/b;-><init>(Lf6/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf6/v;
.end method

.method public abstract c()Ljava/lang/String;
.end method
