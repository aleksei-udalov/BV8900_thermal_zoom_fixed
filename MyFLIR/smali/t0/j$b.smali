.class final Lt0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final j:Ljava/security/MessageDigest;

.field private final k:Lm1/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm1/c;->a()Lm1/c;

    move-result-object v0

    iput-object v0, p0, Lt0/j$b;->k:Lm1/c;

    iput-object p1, p0, Lt0/j$b;->j:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public g()Lm1/c;
    .locals 0

    iget-object p0, p0, Lt0/j$b;->k:Lm1/c;

    return-object p0
.end method
