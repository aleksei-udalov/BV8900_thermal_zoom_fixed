.class public Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private j:Ld9/d;

.field private k:Lk9/b;


# direct methods
.method public constructor <init>(Lk9/b;Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/d;->k:Lk9/b;

    iput-object p2, p0, Lk9/d;->j:Ld9/d;

    return-void
.end method


# virtual methods
.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Lk9/d;->j:Ld9/d;

    return-object p0
.end method
