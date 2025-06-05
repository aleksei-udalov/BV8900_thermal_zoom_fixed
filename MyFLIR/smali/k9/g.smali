.class public final Lk9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private final j:Ld9/d;


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk9/g;->j:Ld9/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resourceDictionary is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ld9/d;
    .locals 0

    iget-object p0, p0, Lk9/g;->j:Ld9/d;

    return-object p0
.end method

.method public bridge synthetic u()Ld9/b;
    .locals 0

    invoke-virtual {p0}, Lk9/g;->a()Ld9/d;

    move-result-object p0

    return-object p0
.end method
