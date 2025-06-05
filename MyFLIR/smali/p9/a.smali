.class public abstract Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/e;


# instance fields
.field protected j:Ld9/d;


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/a;->j:Ld9/d;

    return-void
.end method


# virtual methods
.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Lp9/a;->j:Ld9/d;

    return-object p0
.end method
