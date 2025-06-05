.class Lc1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lo0/a$a;Lo0/c;Ljava/nio/ByteBuffer;I)Lo0/a;
    .locals 0

    new-instance p0, Lo0/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lo0/e;-><init>(Lo0/a$a;Lo0/c;Ljava/nio/ByteBuffer;I)V

    return-object p0
.end method
