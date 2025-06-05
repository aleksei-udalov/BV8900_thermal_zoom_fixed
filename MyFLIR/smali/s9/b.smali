.class public Ls9/b;
.super Ls9/a;
.source "SourceFile"


# instance fields
.field private j:Ld9/b;


# direct methods
.method public constructor <init>(Ld9/h;)V
    .locals 0

    invoke-direct {p0}, Ls9/a;-><init>()V

    iput-object p1, p0, Ls9/b;->j:Ld9/b;

    return-void
.end method

.method public constructor <init>(Ld9/n;)V
    .locals 0

    invoke-direct {p0}, Ls9/a;-><init>()V

    iput-object p1, p0, Ls9/b;->j:Ld9/b;

    return-void
.end method


# virtual methods
.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Ls9/b;->j:Ld9/b;

    return-object p0
.end method
