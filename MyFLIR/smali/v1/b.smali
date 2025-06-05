.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/flir/monarch/widget/IrScaleView;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/SeekBar;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Landroid/widget/ImageButton;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/SeekBar;

.field public final q:Landroid/widget/ImageView;

.field public final r:Lcom/flir/monarch/widget/FlirView;

.field public final s:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/flir/monarch/widget/IrScaleView;Landroid/widget/ImageButton;Landroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Lcom/flir/monarch/widget/FlirView;Landroid/widget/ImageButton;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lv1/b;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    iput-object v1, v0, Lv1/b;->b:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Lv1/b;->c:Landroid/widget/ImageButton;

    move-object v1, p4

    iput-object v1, v0, Lv1/b;->d:Landroid/widget/ImageButton;

    move-object v1, p5

    iput-object v1, v0, Lv1/b;->e:Landroid/widget/FrameLayout;

    move-object v1, p6

    iput-object v1, v0, Lv1/b;->f:Lcom/flir/monarch/widget/IrScaleView;

    move-object v1, p7

    iput-object v1, v0, Lv1/b;->g:Landroid/widget/ImageButton;

    move-object v1, p8

    iput-object v1, v0, Lv1/b;->h:Landroid/widget/SeekBar;

    move-object v1, p9

    iput-object v1, v0, Lv1/b;->i:Landroid/widget/ImageButton;

    move-object v1, p10

    iput-object v1, v0, Lv1/b;->j:Landroid/widget/ImageButton;

    move-object v1, p11

    iput-object v1, v0, Lv1/b;->k:Landroid/widget/ImageButton;

    move-object v1, p12

    iput-object v1, v0, Lv1/b;->l:Landroid/widget/RelativeLayout;

    move-object v1, p13

    iput-object v1, v0, Lv1/b;->m:Landroid/widget/ImageButton;

    move-object/from16 v1, p14

    iput-object v1, v0, Lv1/b;->n:Landroid/widget/ImageButton;

    move-object/from16 v1, p15

    iput-object v1, v0, Lv1/b;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lv1/b;->p:Landroid/widget/SeekBar;

    move-object/from16 v1, p17

    iput-object v1, v0, Lv1/b;->q:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lv1/b;->r:Lcom/flir/monarch/widget/FlirView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lv1/b;->s:Landroid/widget/ImageButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lv1/b;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f09005d

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f090075

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f090096

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const v1, 0x7f0900d8

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/flir/monarch/widget/IrScaleView;

    if-eqz v9, :cond_0

    const v1, 0x7f0900fb

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0900fc

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/SeekBar;

    if-eqz v11, :cond_0

    const v1, 0x7f090129

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    const v1, 0x7f09012a

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_0

    const v1, 0x7f09012c

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_0

    const v1, 0x7f09012d

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f09012e

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageButton;

    if-eqz v16, :cond_0

    const v1, 0x7f090152

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageButton;

    if-eqz v17, :cond_0

    const v1, 0x7f09017c

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0901dc

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/SeekBar;

    if-eqz v19, :cond_0

    const v1, 0x7f0901df

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0901ef

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/flir/monarch/widget/FlirView;

    if-eqz v21, :cond_0

    const v1, 0x7f090242

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ImageButton;

    if-eqz v22, :cond_0

    new-instance v0, Lv1/b;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v22}, Lv1/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/flir/monarch/widget/IrScaleView;Landroid/widget/ImageButton;Landroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Lcom/flir/monarch/widget/FlirView;Landroid/widget/ImageButton;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lv1/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lv1/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lv1/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lv1/b;
    .locals 2

    const v0, 0x7f0c0038

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lv1/b;->a(Landroid/view/View;)Lv1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lv1/b;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
