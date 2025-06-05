.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile u:Lcom/bumptech/glide/b;

.field private static volatile v:Z


# instance fields
.field private final j:Lr0/k;

.field private final k:Ls0/d;

.field private final l:Lt0/h;

.field private final m:Lcom/bumptech/glide/d;

.field private final n:Lcom/bumptech/glide/h;

.field private final o:Ls0/b;

.field private final p:Le1/l;

.field private final q:Le1/d;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/bumptech/glide/b$a;

.field private t:Lcom/bumptech/glide/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr0/k;Lt0/h;Ls0/d;Ls0/b;Le1/l;Le1/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr0/k;",
            "Lt0/h;",
            "Ls0/d;",
            "Ls0/b;",
            "Le1/l;",
            "Le1/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lh1/e<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Lo0/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->r:Ljava/util/List;

    sget-object v8, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/e;

    iput-object v8, v0, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/e;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/b;->j:Lr0/k;

    iput-object v1, v0, Lcom/bumptech/glide/b;->k:Ls0/d;

    iput-object v3, v0, Lcom/bumptech/glide/b;->o:Ls0/b;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/bumptech/glide/b;->l:Lt0/h;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/bumptech/glide/b;->p:Le1/l;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bumptech/glide/b;->q:Le1/d;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/bumptech/glide/b;->s:Lcom/bumptech/glide/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Lcom/bumptech/glide/h;

    invoke-direct {v11}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v11, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/h;

    new-instance v12, Ly0/k;

    invoke-direct {v12}, Ly0/k;-><init>()V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    new-instance v12, Ly0/p;

    invoke-direct {v12}, Ly0/p;-><init>()V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    invoke-virtual {v11}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lc1/a;

    invoke-direct {v13, v2, v12, v1, v3}, Lc1/a;-><init>(Landroid/content/Context;Ljava/util/List;Ls0/d;Ls0/b;)V

    invoke-static/range {p4 .. p4}, Ly0/b0;->h(Ls0/d;)Lp0/j;

    move-result-object v14

    new-instance v15, Ly0/m;

    invoke-virtual {v11}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-direct {v15, v8, v9, v1, v3}, Ly0/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ls0/d;Ls0/b;)V

    if-eqz p13, :cond_0

    new-instance v8, Ly0/t;

    invoke-direct {v8}, Ly0/t;-><init>()V

    new-instance v9, Ly0/h;

    invoke-direct {v9}, Ly0/h;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v9, Ly0/g;

    invoke-direct {v9, v15}, Ly0/g;-><init>(Ly0/m;)V

    new-instance v8, Ly0/y;

    invoke-direct {v8, v15, v3}, Ly0/y;-><init>(Ly0/m;Ls0/b;)V

    :goto_0
    new-instance v0, La1/d;

    invoke-direct {v0, v2}, La1/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    new-instance v7, Lv0/s$c;

    invoke-direct {v7, v10}, Lv0/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lv0/s$d;

    invoke-direct {v2, v10}, Lv0/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lv0/s$b;

    invoke-direct {v5, v10}, Lv0/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    new-instance v2, Lv0/s$a;

    invoke-direct {v2, v10}, Lv0/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    new-instance v2, Ly0/c;

    invoke-direct {v2, v3}, Ly0/c;-><init>(Ls0/b;)V

    move-object/from16 v18, v6

    new-instance v6, Ld1/a;

    invoke-direct {v6}, Ld1/a;-><init>()V

    move-object/from16 p7, v6

    new-instance v6, Ld1/d;

    invoke-direct {v6}, Ld1/d;-><init>()V

    move-object/from16 p13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v19, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v5

    new-instance v5, Lv0/c;

    invoke-direct {v5}, Lv0/c;-><init>()V

    invoke-virtual {v11, v6, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lp0/d;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v21, v7

    new-instance v7, Lv0/t;

    invoke-direct {v7, v3}, Lv0/t;-><init>(Ls0/b;)V

    invoke-virtual {v5, v6, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lp0/d;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    const-string v0, "Bitmap"

    invoke-virtual {v5, v0, v6, v7, v9}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Ly0/v;

    invoke-direct {v7, v15}, Ly0/v;-><init>(Ly0/m;)V

    invoke-virtual {v11, v0, v5, v6, v7}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    :cond_1
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v0, v5, v6, v14}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Ly0/b0;->c(Ls0/d;)Lp0/j;

    move-result-object v15

    invoke-virtual {v5, v0, v6, v7, v15}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-static {}, Lv0/v$a;->a()Lv0/v$a;

    move-result-object v15

    invoke-virtual {v5, v6, v7, v15}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v15, Ly0/a0;

    invoke-direct {v15}, Ly0/a0;-><init>()V

    invoke-virtual {v5, v0, v6, v7, v15}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Lp0/k;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Ly0/a;

    invoke-direct {v15, v10, v9}, Ly0/a;-><init>(Landroid/content/res/Resources;Lp0/j;)V

    const-string v9, "BitmapDrawable"

    invoke-virtual {v5, v9, v6, v7, v15}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Ly0/a;

    invoke-direct {v15, v10, v8}, Ly0/a;-><init>(Landroid/content/res/Resources;Lp0/j;)V

    invoke-virtual {v5, v9, v6, v7, v15}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Ly0/a;

    invoke-direct {v8, v10, v14}, Ly0/a;-><init>(Landroid/content/res/Resources;Lp0/j;)V

    invoke-virtual {v5, v9, v6, v7, v8}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Ly0/b;

    invoke-direct {v7, v1, v2}, Ly0/b;-><init>(Ls0/d;Lp0/k;)V

    invoke-virtual {v5, v6, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Lp0/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    const-class v6, Lc1/c;

    new-instance v7, Lc1/j;

    invoke-direct {v7, v12, v13, v3}, Lc1/j;-><init>(Ljava/util/List;Lp0/j;Ls0/b;)V

    const-string v8, "Gif"

    invoke-virtual {v2, v8, v5, v6, v7}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Lc1/c;

    invoke-virtual {v2, v8, v5, v6, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Lc1/c;

    new-instance v6, Lc1/d;

    invoke-direct {v6}, Lc1/d;-><init>()V

    invoke-virtual {v2, v5, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Lp0/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-static {}, Lv0/v$a;->a()Lv0/v$a;

    move-result-object v5

    invoke-virtual {v2, v4, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lc1/h;

    invoke-direct {v6, v1}, Lc1/h;-><init>(Ls0/d;)V

    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v22

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Ly0/x;

    invoke-direct {v6, v5, v1}, Ly0/x;-><init>(La1/d;Ls0/d;)V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lz0/a$a;

    invoke-direct {v2}, Lz0/a$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lv0/d$b;

    invoke-direct {v5}, Lv0/d$b;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lv0/f$e;

    invoke-direct {v5}, Lv0/f$e;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lb1/a;

    invoke-direct {v5}, Lb1/a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lv0/f$b;

    invoke-direct {v5}, Lv0/f$b;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-static {}, Lv0/v$a;->a()Lv0/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Ls0/b;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v21

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v20

    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p3

    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p6

    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lv0/e$c;

    invoke-direct {v4}, Lv0/e$c;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lv0/e$c;

    invoke-direct {v6}, Lv0/e$c;-><init>()V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lv0/u$c;

    invoke-direct {v4}, Lv0/u$c;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lv0/u$b;

    invoke-direct {v4}, Lv0/u$b;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lv0/u$a;

    invoke-direct {v4}, Lv0/u$a;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lw0/b$a;

    invoke-direct {v5}, Lw0/b$a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lv0/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lv0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lv0/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lv0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lw0/c$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lw0/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lw0/d$a;

    invoke-direct {v5, v6}, Lw0/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lw0/e$c;

    invoke-direct {v4, v6}, Lw0/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lw0/e$b;

    invoke-direct {v4, v6}, Lw0/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lv0/w$d;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Lv0/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lv0/w$b;

    invoke-direct {v7, v5}, Lv0/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lv0/w$a;

    invoke-direct {v7, v5}, Lv0/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lv0/x$a;

    invoke-direct {v5}, Lv0/x$a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lw0/f$a;

    invoke-direct {v5}, Lw0/f$a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lv0/k$a;

    invoke-direct {v5, v6}, Lv0/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Lv0/g;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lw0/a$a;

    invoke-direct {v5}, Lw0/a$a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lv0/b$a;

    invoke-direct {v4}, Lv0/b$a;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lv0/b$d;

    invoke-direct {v4}, Lv0/b$d;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    invoke-static {}, Lv0/v$a;->a()Lv0/v$a;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lv0/v$a;->a()Lv0/v$a;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, La1/e;

    invoke-direct {v7}, La1/e;-><init>()V

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Ld1/b;

    invoke-direct {v7, v10}, Ld1/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Ld1/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    move-object/from16 v4, p7

    invoke-virtual {v0, v2, v5, v4}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Ld1/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v7, Ld1/c;

    move-object/from16 v8, p13

    invoke-direct {v7, v1, v4, v8}, Ld1/c;-><init>(Ls0/d;Ld1/e;Ld1/e;)V

    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Ld1/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Lc1/c;

    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Ld1/e;)Lcom/bumptech/glide/h;

    invoke-static/range {p4 .. p4}, Ly0/b0;->d(Ls0/d;)Lp0/j;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1, v2, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Ly0/a;

    invoke-direct {v4, v10, v0}, Ly0/a;-><init>(Landroid/content/res/Resources;Lp0/j;)V

    invoke-virtual {v11, v1, v2, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp0/j;)Lcom/bumptech/glide/h;

    new-instance v5, Li1/f;

    invoke-direct {v5}, Li1/f;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v11

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Ls0/b;Lcom/bumptech/glide/h;Li1/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lr0/k;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/b;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->v:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/b;->v:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Le1/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ll1/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Le1/l;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lf1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lf1/d;

    invoke-direct {v0, p0}, Lf1/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf1/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Le1/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->b(Le1/l$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/b;

    invoke-interface {v2, p0, p1}, Lf1/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lf1/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/b;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/h;

    invoke-interface {v1, p0, p1, v2}, Lf1/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/h;

    invoke-virtual {p2, p0, p1, v0}, Lf1/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Le1/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Le1/l;->j(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/j;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Le1/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Le1/l;->k(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Ll1/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lt0/h;

    invoke-interface {v0}, Lt0/h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ls0/d;

    invoke-interface {v0}, Ls0/d;->b()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->o:Ls0/b;

    invoke-interface {p0}, Ls0/b;->b()V

    return-void
.end method

.method public e()Ls0/b;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->o:Ls0/b;

    return-object p0
.end method

.method public f()Ls0/d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->k:Ls0/d;

    return-object p0
.end method

.method g()Le1/d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->q:Le1/d;

    return-object p0
.end method

.method public h()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/d;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/d;

    return-object p0
.end method

.method public j()Lcom/bumptech/glide/h;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public k()Le1/l;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->p:Le1/l;

    return-object p0
.end method

.method o(Lcom/bumptech/glide/j;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/b;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method p(Li1/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/h<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/b;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->z(Li1/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(I)V
    .locals 2

    invoke-static {}, Ll1/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lt0/h;

    invoke-interface {v0, p1}, Lt0/h;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ls0/d;

    invoke-interface {v0, p1}, Ls0/d;->a(I)V

    iget-object p0, p0, Lcom/bumptech/glide/b;->o:Ls0/b;

    invoke-interface {p0, p1}, Ls0/b;->a(I)V

    return-void
.end method

.method s(Lcom/bumptech/glide/j;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/b;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot unregister not yet registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
