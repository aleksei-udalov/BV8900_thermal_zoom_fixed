.class public Lia/t0;
.super Lia/j;
.source "SourceFile"


# static fields
.field public static final k2:Lia/t0;

.field private static final l2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/t0;

    invoke-direct {v0}, Lia/t0;-><init>()V

    sput-object v0, Lia/t0;->k2:Lia/t0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lia/t0;->l2:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia/j;-><init>()V

    return-void
.end method


# virtual methods
.method h(Lia/o;)V
    .locals 1

    sget-object p0, Lia/t0;->l2:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lia/o;->g(I[B)V

    return-void
.end method

.method i()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
