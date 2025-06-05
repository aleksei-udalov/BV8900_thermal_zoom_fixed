.class public final Ln0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Ln0/a;


# direct methods
.method private constructor <init>(Ln0/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Ln0/a$e;->e:Ln0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln0/a$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Ln0/a$e;->b:J

    iput-object p5, p0, Ln0/a$e;->d:[Ljava/io/File;

    iput-object p6, p0, Ln0/a$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Ln0/a;Ljava/lang/String;J[Ljava/io/File;[JLn0/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ln0/a$e;-><init>(Ln0/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ln0/a$e;->d:[Ljava/io/File;

    aget-object p0, p0, p1

    return-object p0
.end method
