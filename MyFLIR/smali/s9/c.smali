.class public abstract Ls9/c;
.super Ls9/a;
.source "SourceFile"


# instance fields
.field protected j:Ld9/a;


# direct methods
.method protected constructor <init>(Ld9/a;)V
    .locals 0

    invoke-direct {p0}, Ls9/a;-><init>()V

    iput-object p1, p0, Ls9/c;->j:Ld9/a;

    return-void
.end method


# virtual methods
.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Ls9/c;->j:Ld9/a;

    return-object p0
.end method
