.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ToggleButton;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/Switch;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/EditText;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ToggleButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Switch;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lv1/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lv1/d;->b:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Lv1/d;->c:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lv1/d;->d:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lv1/d;->e:Landroid/widget/ToggleButton;

    move-object v1, p6

    iput-object v1, v0, Lv1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p7

    iput-object v1, v0, Lv1/d;->g:Landroid/widget/Switch;

    move-object v1, p8

    iput-object v1, v0, Lv1/d;->h:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    iput-object v1, v0, Lv1/d;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lv1/d;->j:Landroid/widget/EditText;

    move-object v1, p11

    iput-object v1, v0, Lv1/d;->k:Landroid/view/View;

    move-object v1, p12

    iput-object v1, v0, Lv1/d;->l:Landroid/widget/EditText;

    move-object v1, p13

    iput-object v1, v0, Lv1/d;->m:Landroid/widget/ImageButton;

    move-object/from16 v1, p14

    iput-object v1, v0, Lv1/d;->n:Landroid/view/View;

    move-object/from16 v1, p15

    iput-object v1, v0, Lv1/d;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lv1/d;->p:Landroid/widget/EditText;

    move-object/from16 v1, p17

    iput-object v1, v0, Lv1/d;->q:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lv1/d;->r:Landroid/widget/EditText;

    return-void
.end method

.method public static a(Landroid/view/View;)Lv1/d;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f090066

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f090136

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f090138

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ToggleButton;

    if-eqz v8, :cond_0

    const v1, 0x7f090139

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f09013a

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Switch;

    if-eqz v10, :cond_0

    const v1, 0x7f09013b

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f09013c

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f09013d

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f09013e

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f09013f

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v1, 0x7f090140

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageButton;

    if-eqz v16, :cond_0

    const v1, 0x7f090141

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f09017a

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f09017b

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/EditText;

    if-eqz v19, :cond_0

    const v1, 0x7f090190

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f090191

    invoke-static {v0, v1}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/EditText;

    if-eqz v21, :cond_0

    new-instance v1, Lv1/d;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lv1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ToggleButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Switch;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    return-object v1

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
