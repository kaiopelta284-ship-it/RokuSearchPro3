.class public Lcom/brasfoot/v2028/Recopa;
.super Ljava/lang/Object;
.source "Recopa.java"


# static fields
.field public static awFinalists:[Ljava/lang/String;

.field public static awTitle:[Ljava/lang/String;

.field public static awWinner:[Ljava/lang/String;

.field public static awardAct:Landroid/app/Activity;

.field public static awardStep:I

.field public static bichoArmed:Z

.field public static bichoAskedMatch:La/t;

.field public static bichoClub:La/ac;

.field public static bichoList:Ljava/util/ArrayList;

.field public static bichoOfferedDd:I

.field public static bichoOfferedVs:La/ac;

.field public static bichoOrig:Ljava/util/ArrayList;

.field public static boardMsg:Ljava/lang/String;

.field public static clAskedDd:I

.field public static ffActive:Z

.field public static ffCount:I

.field public static ffYear:I

.field public static finScoreLine:Ljava/lang/String;

.field public static injReportedMatch:La/t;

.field public static lastMarketGames:I

.field public static lastOfferDd:I

.field public static lastUnhappyDd:I

.field public static pendingConv:Ljava/lang/String;

.field public static pendingMsg:Ljava/lang/String;

.field public static pendingMsgCne:Ljava/lang/String;

.field public static pendingMsgCpaulista:Ljava/lang/String;

.field public static pendingMsgCss:Ljava/lang/String;

.field public static pendingMsgCv:Ljava/lang/String;

.field public static pendingMsgFin:Ljava/lang/String;

.field public static pendingMsgSM:Ljava/lang/String;

.field public static profCount:J

.field public static profNs:J

.field public static profStart:J

.field public static repCaptureDay:I

.field public static rgAskedDd:I

.field public static spAskedDd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accWonYears(Ljava/util/ArrayList;La/al;I)V
    .locals 6

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, La/al;->nM()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    invoke-virtual {v2}, La/c;->fu()La/ac;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La/ac;->mE()I

    move-result v4

    if-ne v4, p2, :cond_0

    invoke-virtual {v2}, La/c;->db()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static acessoBonus()V
    .locals 6

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->ligaInfo(La/ac;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x4

    aget v4, v2, v4

    if-lez v4, :cond_2

    if-lez v3, :cond_2

    if-gt v3, v4, :cond_2

    const/4 v3, 0x3

    aget v3, v2, v3

    const v5, 0x7a1200

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const v5, 0x1c9c380

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const v5, 0xe4e1c0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1, v5, v4}, La/ac;->U(II)V

    const-string v3, "Bonus acesso (subiu de divisao)"

    invoke-virtual {v0, v3, v5}, La/b;->recordPrize(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static addAfricaQualifiers(Ld/q;Ljava/util/ArrayList;)V
    .locals 5

    :try_start_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/q;->xC()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/r;

    invoke-virtual {v3}, La/r;->ja()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    sget-object v4, Ld/q;->Wu:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static addCamp(La/ac;La/al;I)V
    .locals 2

    invoke-virtual {p0, p1}, La/ac;->n(La/al;)La/ad;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/ad;->ch(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/ad;->ch(I)V

    return-void
.end method

.method public static addCompLogo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const v3, 0x7f06034a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "bf_logo"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v8, "bf_logo"

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x1

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v9, 0x6

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static addConcacafQualifiers(Ld/q;Ljava/util/ArrayList;)V
    .locals 4

    :try_start_0
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static addExtCompPref(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    const v0, 0x7f060348

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    const-string v3, "rcExtRow"

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "Nao ver competicoes externas (so as que disputo)"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f030000

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    const v6, 0x800005

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/Switch;

    invoke-direct {v6, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0501ac

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setThumbResource(I)V

    const v8, 0x7f0501ad

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setTrackResource(I)V

    invoke-static {}, Lc/a;->wz()Lest/Options;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lest/Options;->isSoMinhasCompeticoes()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_4
    new-instance v8, Lcom/brasfoot/v2028/RcExtListener;

    invoke-direct {v8}, Lcom/brasfoot/v2028/RcExtListener;-><init>()V

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static addExtras(La/t;I)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jz()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jA()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x9

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    const/16 v6, 0x55

    mul-int v6, v6, v5

    div-int v6, v6, v0

    add-int/lit8 v6, v6, 0x3

    add-int v6, v6, v4

    const/16 v7, 0x59

    if-le v6, v7, :cond_1

    move v6, v7

    :cond_1
    add-int/lit8 v7, v5, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v8, v7}, Lcom/brasfoot/v2028/Recopa;->pickOut(Ljava/util/ArrayList;La/p;I)La/p;

    move-result-object v8

    mul-int/lit8 v7, p1, 0x4

    add-int/2addr v7, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\' "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, La/p;->getNome()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brasfoot/v2028/Recopa;->extraPhrase(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v2, v8, v6, v9}, Lcom/brasfoot/v2028/Recopa;->addNarr(La/t;La/ac;La/p;ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static addFinRealistaPref(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    const v0, 0x7f060348

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    const-string v3, "rcFinRow"

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "Financas realistas (premios -40%, piso salarial +50%)"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f030000

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    const v6, 0x800005

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/Switch;

    invoke-direct {v6, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0501ac

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setThumbResource(I)V

    const v8, 0x7f0501ad

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setTrackResource(I)V

    invoke-static {}, Lc/a;->wz()Lest/Options;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lest/Options;->isFinRealista()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_4
    new-instance v8, Lcom/brasfoot/v2028/RcFinListener;

    invoke-direct {v8}, Lcom/brasfoot/v2028/RcFinListener;-><init>()V

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static addHofButton(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    const-string v0, "BRASDBG"

    const-string v1, "addHofButton: chamado"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "Tecnicos"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/brasfoot/v2028/HofClick;

    invoke-direct {v2, p0}, Lcom/brasfoot/v2028/HofClick;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "BRASDBG"

    const-string v1, "addHofButton: botao adicionado OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static addNarr(La/t;La/ac;La/p;ILjava/lang/String;)V
    .locals 4

    new-instance v0, La/m;

    invoke-direct {v0}, La/m;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, La/m;->W(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, La/m;->c(La/p;)V

    :cond_0
    invoke-virtual {v0, p1}, La/m;->f(La/ac;)V

    invoke-virtual {v0, p3}, La/m;->aK(I)V

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-le p3, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v0, v2}, La/m;->aL(I)V

    iput-object p4, v0, La/m;->narr:Ljava/lang/String;

    invoke-virtual {p0}, La/t;->jN()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addNews(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b;->newsLog:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/b;->newsLog:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, La/b;->newsLog:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v0, 0x3c

    if-le v2, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static addShots(La/t;I)V
    .locals 11

    invoke-virtual {p0, p1}, La/t;->bu(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-lez v0, :cond_4

    const/4 v1, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jz()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jA()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    const/16 v6, 0x50

    mul-int v6, v6, v5

    div-int v6, v6, v0

    add-int/lit8 v6, v6, 0x5

    add-int v6, v6, v4

    const/16 v7, 0x59

    if-le v6, v7, :cond_2

    move v6, v7

    :cond_2
    const/4 v7, 0x0

    invoke-static {v3, v7, v5}, Lcom/brasfoot/v2028/Recopa;->pickOut(Ljava/util/ArrayList;La/p;I)La/p;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\' "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, La/p;->getNome()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->shotPhrase(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v2, v8, v6, v9}, Lcom/brasfoot/v2028/Recopa;->addNarr(La/t;La/ac;La/p;ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static addSimSeasonButton(Landroid/app/Activity;)V
    .locals 6

    if-eqz p0, :cond_1

    :try_start_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "rcSimBtn"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const-string v1, "\u23e9 Simular Temporada"

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v1, -0xbf7f01

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x31

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v4

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/brasfoot/v2028/RcSimSeasonClick;

    invoke-direct {v3}, Lcom/brasfoot/v2028/RcSimSeasonClick;-><init>()V

    iput-object p0, v3, Lcom/brasfoot/v2028/RcSimSeasonClick;->act:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static addSuperMundialToList(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b;->superMundial:Ld/sm;

    if-eqz v1, :cond_1

    new-instance v2, Lcomponents/bu;

    invoke-direct {v2}, Lcomponents/bu;-><init>()V

    invoke-virtual {v1}, La/al;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcomponents/bu;->Q(Ljava/lang/String;)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcomponents/bu;->W(I)V

    invoke-virtual {v1}, Ld/sm;->getFaseGrupos()Ld/q;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ld/q;

    invoke-direct {v4}, Ld/q;-><init>()V

    invoke-virtual {v1}, La/al;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, La/al;->setNome(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v4}, Lcomponents/bu;->u(La/al;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcomponents/bu;->dD(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static addToList(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->dh()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/y;

    invoke-static {p0, p1, v2}, Lcom/brasfoot/v2028/Recopa;->insertRecopa(Landroid/content/Context;Ljava/util/ArrayList;La/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static addTransferbanPref(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    const v0, 0x7f060348

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    const-string v3, "rcTbRow"

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "Transferban (gastar +200% da receita = ban no ano seguinte)"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f030000

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    const v6, 0x800005

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/Switch;

    invoke-direct {v6, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0501ac

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setThumbResource(I)V

    const v8, 0x7f0501ad

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setTrackResource(I)V

    invoke-static {}, Lc/a;->wz()Lest/Options;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lest/Options;->isTransferban()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_4
    new-instance v8, Lcom/brasfoot/v2028/RcTbListener;

    invoke-direct {v8}, Lcom/brasfoot/v2028/RcTbListener;-><init>()V

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static ageDecline(La/p;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, La/p;->getIdade()I

    move-result v1

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->pStar(La/p;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v1, -0x26

    mul-int/lit8 v0, v0, 0x3

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v1, -0x25

    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x22

    mul-int/lit8 v0, v0, 0x5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static aggLine(La/t;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->firstLegMatch(La/t;)La/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v3

    invoke-virtual {p0}, La/t;->jD()I

    move-result v4

    invoke-virtual {p0}, La/t;->jF()I

    move-result v5

    invoke-virtual {v1}, La/t;->ji()La/ac;

    move-result-object v6

    invoke-virtual {v1}, La/t;->jD()I

    move-result v7

    invoke-virtual {v1}, La/t;->jF()I

    move-result v8

    if-ne v6, v2, :cond_0

    add-int/2addr v4, v7

    add-int/2addr v5, v8

    goto :goto_0

    :cond_0
    add-int/2addr v4, v8

    add-int/2addr v5, v7

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Agregado: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static aiFormation(La/ac;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    rem-int/lit8 v0, v1, 0xb
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, -0x1

    return v0
.end method

.method public static announce(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/brasfoot/v2028/Recopa;->pendingMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsg:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Supercopa"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;

    :try_start_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Selecao"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    return-void
.end method

.method public static announceBoard(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/brasfoot/v2028/Recopa;->boardMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->boardMsg:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Diretoria"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    return-void
.end method

.method public static announceCne(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/brasfoot/v2028/Recopa;->pendingMsgCne:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgCne:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Copa do Nordeste"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static announceCpaulista(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/brasfoot/v2028/Recopa;->pendingMsgCpaulista:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgCpaulista:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Copa Paulista"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static announceCss(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/brasfoot/v2028/Recopa;->pendingMsgCss:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgCss:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Copa Sul-Sudeste"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static announceCv(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/brasfoot/v2028/Recopa;->pendingMsgCv:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgCv:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Copa Verde"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static announceFinalissima(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/brasfoot/v2028/Recopa;->pendingMsgFin:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgFin:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Finalissima"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static announceInjurySusp(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b;->eB()La/t;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/brasfoot/v2028/Recopa;->injReportedMatch:La/t;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sput-object v0, Lcom/brasfoot/v2028/Recopa;->injReportedMatch:La/t;

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La/t;->jN()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/brasfoot/v2028/Recopa;->scanEvents(Ljava/lang/StringBuilder;Ljava/util/ArrayList;La/ac;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Desfalques da partida"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "OK"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static announceSuperMundial(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/brasfoot/v2028/Recopa;->pendingMsgSM:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgSM:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Super Mundial FIFA"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xf4240

    div-int v0, p1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendForm(La/ac;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    iget-object v0, p0, La/ac;->formStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, La/ac;->formStr:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static appendH2H(Landroid/app/Activity;La/t;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, La/t;->ji()La/ac;

    move-result-object v0

    invoke-virtual {p1}, La/t;->jj()La/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->h2hText(La/ac;La/ac;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dfinfoMoney"

    const-string v3, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "\nRetrospecto: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static appendPrizeBreakdown(Landroid/widget/TextView;)V
    .locals 6

    if-eqz p0, :cond_2

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, La/b;->prizeMapCurrent()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, La/n;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, La/b;->metaBonusVal:I

    if-lez v2, :cond_1

    iget v3, v0, La/b;->metaBonusAno:I

    invoke-virtual {v0}, La/b;->db()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v4, "\nBonus meta (temporada passada): +"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v2

    invoke-static {v3, v4}, La/n;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static appendSelTitleYears(Ljava/lang/StringBuilder;La/p;ILjava/util/ArrayList;)V
    .locals 5

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, p2, v2}, Lcom/brasfoot/v2028/Recopa;->playerSelInYear(La/p;II)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    const-string v4, " - "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static appendTopAssists(La/ac;Ljava/lang/StringBuilder;)V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lc/a;->TF:La/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, La/b;->dj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/ac;

    invoke-virtual {v5}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/p;

    invoke-static {v7, p0}, Lcom/brasfoot/v2028/Recopa;->assistsForClub(La/p;La/ac;)I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v7}, La/p;->getNome()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, p0}, Lcom/brasfoot/v2028/Recopa;->gamesForClub(La/p;La/ac;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v5, :cond_3

    move v5, v7

    move v4, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-ltz v4, :cond_5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " assist. em "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " jogos\n"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "(sem registros)\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static appendTopSel2(Ljava/lang/StringBuilder;Ljava/util/ArrayList;La/ac;II)V
    .locals 9

    :try_start_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, La/ac;->getPais()I

    move-result v7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    aget-boolean v6, v1, v5

    if-nez v6, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-virtual {v6}, La/p;->getPais()I

    move-result v8

    if-ne v8, v7, :cond_0

    invoke-static {v6, p2, p3}, Lcom/brasfoot/v2028/Recopa;->selStat2(La/p;La/ac;I)I

    move-result v8

    if-lez v8, :cond_0

    if-le v8, v4, :cond_0

    move v4, v8

    move v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    const/4 v6, 0x1

    aput-boolean v6, v1, v3

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-virtual {v6}, La/p;->getNome()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  ("

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")\n"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v3, "-\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static appendTopTitles(La/ac;Ljava/lang/StringBuilder;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p;

    invoke-static {v4, p0}, Lcom/brasfoot/v2028/Recopa;->titlesWithClub(La/p;La/ac;)I

    move-result v5

    if-le v5, v2, :cond_0

    move v2, v5

    move-object v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "\u2605 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/p;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " titulos ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Lcom/brasfoot/v2028/Recopa;->seasonsAt(La/p;La/ac;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " anos no clube)\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const-string v0, "(sem registros)\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static appendTopTitlesSel(Ljava/lang/StringBuilder;Ljava/util/ArrayList;La/ac;I)V
    .locals 11

    :try_start_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, La/ac;->getPais()I

    move-result v7

    invoke-virtual {p2}, La/ac;->mE()I

    move-result v9

    invoke-static {p2}, Lcom/brasfoot/v2028/Recopa;->selWonYears(La/ac;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    aget-boolean v6, v1, v5

    if-nez v6, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-virtual {v6}, La/p;->getPais()I

    move-result v10

    if-ne v10, v7, :cond_0

    invoke-static {v6, v9, v8}, Lcom/brasfoot/v2028/Recopa;->countSelTitles(La/p;ILjava/util/ArrayList;)I

    move-result v10

    if-lez v10, :cond_0

    if-le v10, v4, :cond_0

    move v4, v10

    move v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    const/4 v6, 0x1

    aput-boolean v6, v1, v3

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/p;

    invoke-virtual {v10}, La/p;->getNome()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Titulos) "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v10, v9, v8}, Lcom/brasfoot/v2028/Recopa;->appendSelTitleYears(Ljava/lang/StringBuilder;La/p;ILjava/util/ArrayList;)V

    const-string v6, "\n"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v3, "-\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static applyAfricaToWorldCup(Ljava/util/ArrayList;)V
    .locals 6

    :try_start_0
    if-eqz p0, :cond_2

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    iget-object v1, v0, La/b;->africaWcSeeds:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "APP-AF seeds="

    invoke-static {v3, v2}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/y;

    invoke-virtual {v3}, La/y;->iw()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static applyCompTheme(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    const v3, 0x7f06016a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const v4, 0x7f060162

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    const v4, 0x7f060313

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-static {p0, p4}, Lcom/brasfoot/v2028/Recopa;->addCompLogo(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42380000    # 46.0f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x1

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v10, 0x4

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public static applyConcacafToWorldCup(Ljava/util/ArrayList;)V
    .locals 6

    :try_start_0
    if-eqz p0, :cond_2

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    iget-object v1, v0, La/b;->concacafWcSeeds:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "APP-CC seeds="

    invoke-static {v3, v2}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/y;

    invoke-virtual {v3}, La/y;->iw()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static applyCountryTrophies(Landroid/app/Activity;La/ac;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1}, La/ac;->getEstado()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tr_est_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const v5, 0x7f06010e

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p1}, La/ac;->getPais()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tr_nac_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const v5, 0x7f06010c

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tr_copa_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const v5, 0x7f06016b

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static applyMatchBg(Landroid/app/Activity;La/t;)V
    .locals 5

    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isUserMatch(La/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    nop

    :try_start_0
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isLibertadoresMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "bg_jogo_liberta"

    const-string v2, "bg_card_liberta"

    const-string v3, "tr_libertadores"

    const-string v4, "tr_conmebol_liberta"

    invoke-static {p0, v1, v2, v3, v4}, Lcom/brasfoot/v2028/Recopa;->applyCompTheme(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isSulaMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "bg_jogo_sula"

    const-string v2, "bg_card_sula"

    const-string v3, "tr_sula_trofeu"

    const-string v4, "tr_conmebol_sula"

    invoke-static {p0, v1, v2, v3, v4}, Lcom/brasfoot/v2028/Recopa;->applyCompTheme(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isChampionsMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "bg_jogo_champions"

    const-string v2, "bg_card_champions"

    const-string v3, "tr_ligacampeoes"

    const-string v4, "tr_conmebol_champions"

    invoke-static {p0, v1, v2, v3, v4}, Lcom/brasfoot/v2028/Recopa;->applyCompTheme(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isEuropaMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "bg_jogo_europa"

    const-string v2, "bg_card_europa"

    const-string v3, "tr_ligaeuropa"

    const-string v4, "tr_conmebol_europa"

    invoke-static {p0, v1, v2, v3, v4}, Lcom/brasfoot/v2028/Recopa;->applyCompTheme(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isConferenceMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "bg_jogo_conference"

    const-string v2, "bg_card_conference"

    const-string v3, "tr_ligaconferencia"

    const-string v4, "tr_conmebol_conference"

    invoke-static {p0, v1, v2, v3, v4}, Lcom/brasfoot/v2028/Recopa;->applyCompTheme(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string p0, "BFBG"

    const-string p1, "applyMatchBg fail"

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static applyPendSaleBg(La/p;Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p0}, La/p;->getPendSaleClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/p;->isPendLoan()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5500bcd4

    goto :goto_0

    :cond_0
    const v0, 0x66ff0000

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->loanState(La/p;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x66ff9800

    goto :goto_0

    :cond_2
    const v0, 0x5500c853

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static applyQualifiersToWorldCup(Ljava/util/ArrayList;)V
    .locals 7

    :try_start_0
    if-eqz p0, :cond_4

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/b;->getWcCycle()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/y;

    invoke-virtual {v2}, La/y;->iw()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, La/b;->africaWcSeeds:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lcom/brasfoot/v2028/Recopa;->aqInsert(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, La/b;->concacafWcSeeds:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lcom/brasfoot/v2028/Recopa;->aqInsert(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, La/b;->asiaWcSeeds:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lcom/brasfoot/v2028/Recopa;->aqInsert(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, La/b;->dT()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x30

    if-ge v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/y;

    invoke-virtual {v5}, La/y;->iw()I

    move-result v6

    const/4 v3, 0x2

    if-eq v6, v3, :cond_2

    const/4 v3, 0x4

    if-eq v6, v3, :cond_2

    const/4 v3, 0x3

    if-eq v6, v3, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "APP-Q size="

    invoke-static {v2, v1}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static applyResultsTheme(Landroid/app/Activity;La/t;)V
    .locals 7

    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isUserMatch(La/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->resetResultsTheme(Landroid/app/Activity;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->removeCompLogo(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isLibertadoresMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "bg_card_liberta"

    const-string v5, "bg_results_liberta"

    const-string v6, "tr_conmebol_liberta"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isSulaMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "bg_card_sula"

    const-string v5, "bg_results_sula"

    const-string v6, "tr_conmebol_sula"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isChampionsMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "bg_card_champions"

    const-string v5, "bg_results_champions"

    const-string v6, "tr_conmebol_champions"

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isEuropaMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "bg_card_europa"

    const-string v5, "bg_results_europa"

    const-string v6, "tr_conmebol_europa"

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isConferenceMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "bg_card_conference"

    const-string v5, "bg_results_conference"

    const-string v6, "tr_conmebol_conference"

    :goto_0
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f060161

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const v5, 0x7f06015f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    invoke-static {p0, v6}, Lcom/brasfoot/v2028/Recopa;->addCompLogo(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "sh_card_lista"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f060161

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    const-string v3, "color"

    const-string v0, "material_dark_bg"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f06015f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static applyStatusDesc(La/p;Landroid/widget/TextView;)V
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0}, La/p;->getNome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La/p;->getPendSaleClub()La/ac;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, La/p;->isPendLoan()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ", sera emprestado na proxima janela de transferencias, por enquanto continua no time"

    goto :goto_0

    :cond_0
    const-string v0, ", vendido, sai do time na proxima janela de transferencias"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->loanState(La/p;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v0, ", jogador emprestado de outro clube, devolve em breve"

    goto :goto_0

    :cond_2
    const-string v0, ", jogador emprestado de outro clube"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static aqInsert(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static armBicho()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, Lcom/brasfoot/v2028/Recopa;->bichoClub:La/ac;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->bichoList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->bichoOrig:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p;

    invoke-virtual {v2}, La/p;->hG()I

    move-result v3

    sget-object v4, Lcom/brasfoot/v2028/Recopa;->bichoOrig:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-int/lit8 v4, v3, 0xa

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, La/p;->setForca(I)V

    sget-object v4, Lcom/brasfoot/v2028/Recopa;->bichoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/brasfoot/v2028/Recopa;->bichoArmed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static askSeasonMeta(Landroid/app/Activity;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/ac;->getNivel()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Escolha a meta da diretoria para esta temporada.\nMeta mais alta = mais bonus, mas falhar a liga gera multa.\n\nA) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/brasfoot/v2028/Recopa;->tierDesc(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nB) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/brasfoot/v2028/Recopa;->tierDesc(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nC) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/brasfoot/v2028/Recopa;->tierDesc(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Meta da Diretoria"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v2, "A"

    new-instance v3, Lcom/brasfoot/v2028/Recopa$MetaPick;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/brasfoot/v2028/Recopa$MetaPick;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "B"

    new-instance v3, Lcom/brasfoot/v2028/Recopa$MetaPick;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/brasfoot/v2028/Recopa$MetaPick;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "C"

    new-instance v3, Lcom/brasfoot/v2028/Recopa$MetaPick;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/brasfoot/v2028/Recopa$MetaPick;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static assignConcacafCoaches(Ljava/util/ArrayList;)V
    .locals 5

    :try_start_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/y;

    invoke-virtual {v1}, La/y;->li()La/ac;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/ac;->lz()La/af;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, La/y;->kC()I

    move-result v4

    const-string v3, "T\u00e9cnico"

    invoke-virtual {v2, v3, v4}, La/ac;->b(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static assistPhrase(I)Ljava/lang/String;
    .locals 1

    rem-int/lit8 v0, p0, 0x8

    packed-switch v0, :pswitch_data_0

    const-string v0, "serviu"

    return-object v0

    :pswitch_0
    const-string v0, "deu um passe de letra para"

    return-object v0

    :pswitch_1
    const-string v0, "lancou nas costas da defesa para"

    return-object v0

    :pswitch_2
    const-string v0, "cruzou na medida para"

    return-object v0

    :pswitch_3
    const-string v0, "tabelou e deixou para"

    return-object v0

    :pswitch_4
    const-string v0, "deu uma assistencia genial para"

    return-object v0

    :pswitch_5
    const-string v0, "rolou de calcanhar para"

    return-object v0

    :pswitch_6
    const-string v0, "achou um passe milimetrico para"

    return-object v0

    :pswitch_7
    const-string v0, "cobrou falta na cabeca de"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static assistsForClub(La/p;La/ac;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La/ac;->mE()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->fL()I

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-virtual {v4}, La/e;->fW()I

    move-result v5

    add-int v0, v0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static autoSubs(La/t;II)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-static {p0, v0, p1, p2}, Lcom/brasfoot/v2028/Recopa;->trySub(La/t;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static avgNotas(La/p;)D
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->iF()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcomponents/br;

    invoke-virtual {v5}, Lcomponents/br;->tl()D

    move-result-wide v5

    add-double/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-double v5, v3

    div-double/2addr v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static awName(La/p;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "-"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/p;->getNome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static awSuffix(La/p;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/brasfoot/v2028/Recopa;->latestStat(La/p;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gols"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/brasfoot/v2028/Recopa;->latestStat(La/p;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " assist."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method static award(La/ac;II)V
    .locals 3

    new-instance v0, La/ai;

    invoke-direct {v0}, La/ai;-><init>()V

    invoke-virtual {v0, p1}, La/ai;->ad(I)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, La/ai;->W(I)V

    invoke-virtual {v0, p2}, La/ai;->cu(I)V

    invoke-virtual {p0}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static awardCne(Ld/cne;La/ac;La/ac;)V
    .locals 7

    :try_start_0
    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->cneFindVice(Ld/cne;La/ac;)La/ac;

    move-result-object p2

    :cond_0
    sget-object v0, Lc/a;->TF:La/b;

    iput-object p1, v0, La/b;->rcCneChamp:La/ac;

    iget v0, p0, Ld/cne;->lastYear:I

    new-instance v4, La/ai;

    invoke-direct {v4}, La/ai;-><init>()V

    invoke-virtual {v4, v0}, La/ai;->ad(I)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, La/ai;->W(I)V

    invoke-virtual {p1}, La/ac;->lz()La/af;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/af;->getUniqueId()I

    move-result v5

    invoke-virtual {v4, v5}, La/ai;->cu(I)V

    :cond_1
    invoke-virtual {p1}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3, v0}, La/af;->b(La/al;II)V

    const/16 v3, 0xf

    invoke-virtual {v2, p0, v0, v3}, La/af;->addCupTitle(La/al;II)V

    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, La/ac;->addRankPts(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v3}, La/ac;->k(III)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-static {p2, p0, v1}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    const v1, 0x4c4b40

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, La/ac;->U(II)V

    :cond_3
    const v1, 0xe4e1c0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, La/ac;->U(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campeao: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_4

    const-string v2, "\nVice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_4
    const-string v2, "\n\nPremiacao: R$ 15 milhoes ao campeao."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgCne:Ljava/lang/String;

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->cneMetaBonus(Ld/cne;)V

    const-string v1, "BRASDBG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CNE premiada: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static awardCpaulista(Ld/cpaulista;La/ac;La/ac;)V
    .locals 7

    :try_start_0
    if-eqz p1, :cond_4

    iget v0, p0, Ld/cpaulista;->lastYear:I

    new-instance v4, La/ai;

    invoke-direct {v4}, La/ai;-><init>()V

    invoke-virtual {v4, v0}, La/ai;->ad(I)V

    const/16 v5, 0x1a

    invoke-virtual {v4, v5}, La/ai;->W(I)V

    invoke-virtual {p1}, La/ac;->lz()La/af;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/af;->getUniqueId()I

    move-result v5

    invoke-virtual {v4, v5}, La/ai;->cu(I)V

    :cond_0
    invoke-virtual {p1}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3, v0}, La/af;->b(La/al;II)V

    const/16 v3, 0x1a

    invoke-virtual {v2, p0, v0, v3}, La/af;->addCupTitle(La/al;II)V

    :cond_1
    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, La/ac;->addRankPts(II)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-static {p2, p0, v1}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    :cond_2
    const v1, 0x989680

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, La/ac;->U(II)V

    sget-object v1, Lc/a;->TF:La/b;

    iput-object p1, v1, La/b;->cpaulistaChamp:La/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campeao da Copa Paulista: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nPremiacao: R$ 10 milhoes ao campeao."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/ac;->getDivisao()I

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "\nO campeao garante vaga na Serie D!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgCpaulista:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static awardCss(Ld/css;La/ac;La/ac;)V
    .locals 7

    :try_start_0
    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->cssFindVice(Ld/css;La/ac;)La/ac;

    move-result-object p2

    :cond_0
    iget v0, p0, Ld/css;->lastYear:I

    new-instance v4, La/ai;

    invoke-direct {v4}, La/ai;-><init>()V

    invoke-virtual {v4, v0}, La/ai;->ad(I)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, La/ai;->W(I)V

    invoke-virtual {p1}, La/ac;->lz()La/af;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/af;->getUniqueId()I

    move-result v5

    invoke-virtual {v4, v5}, La/ai;->cu(I)V

    :cond_1
    invoke-virtual {p1}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3, v0}, La/af;->b(La/al;II)V

    const/16 v3, 0xe

    invoke-virtual {v2, p0, v0, v3}, La/af;->addCupTitle(La/al;II)V

    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, La/ac;->addRankPts(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v3}, La/ac;->k(III)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-static {p2, p0, v1}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    const v1, 0x4c4b40

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, La/ac;->U(II)V

    :cond_3
    const v1, 0xe4e1c0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, La/ac;->U(II)V

    sget-object v1, Lc/a;->TF:La/b;

    iput-object p1, v1, La/b;->rcCssChamp:La/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campeao: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_4

    const-string v2, "\nVice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_4
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgCss:Ljava/lang/String;

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->cssMetaBonus(Ld/css;)V

    const-string v1, "BRASDBG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CSS premiada: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static awardCv(Ld/cv;La/ac;La/ac;)V
    .locals 7

    :try_start_0
    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->cvFindVice(Ld/cv;La/ac;)La/ac;

    move-result-object p2

    :cond_0
    iget v0, p0, Ld/cv;->lastYear:I

    new-instance v4, La/ai;

    invoke-direct {v4}, La/ai;-><init>()V

    invoke-virtual {v4, v0}, La/ai;->ad(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, La/ai;->W(I)V

    invoke-virtual {p1}, La/ac;->lz()La/af;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/af;->getUniqueId()I

    move-result v5

    invoke-virtual {v4, v5}, La/ai;->cu(I)V

    :cond_1
    invoke-virtual {p1}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3, v0}, La/af;->b(La/al;II)V

    const/16 v3, 0x11

    invoke-virtual {v2, p0, v0, v3}, La/af;->addCupTitle(La/al;II)V

    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, La/ac;->addRankPts(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v3}, La/ac;->k(III)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-static {p2, p0, v1}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    const v1, 0x4c4b40

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, La/ac;->U(II)V

    :cond_3
    const v1, 0xe4e1c0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, La/ac;->U(II)V

    sget-object v1, Lc/a;->TF:La/b;

    iput-object p1, v1, La/b;->rcCvChamp:La/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campeao: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_4

    const-string v2, "\nVice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_4
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgCv:Ljava/lang/String;

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->cvMetaBonus(Ld/cv;)V

    const-string v1, "BRASDBG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CV premiada: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static awardFinalissima(La/ac;La/ac;)V
    .locals 6

    :try_start_0
    if-eqz p0, :cond_3

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->hasFinalThisYear()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    invoke-virtual {v1, p0, p1}, La/c;->setFin(La/ac;La/ac;)V

    invoke-virtual {v0}, La/b;->ffin()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/ac;->lz()La/af;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->finCompOf()Ld/a;

    move-result-object v3

    invoke-virtual {v0}, La/b;->db()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v2, v3, v4, v5}, La/af;->addCupTitle(La/al;II)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/brasfoot/v2028/Recopa;->finScoreLine:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sput-object v3, Lcom/brasfoot/v2028/Recopa;->finScoreLine:Ljava/lang/String;

    :cond_1
    const-string v3, "Campeao da Finalissima: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v3, "\nVice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v3, "\n\nCampeao da Copa America x Campeao da Eurocopa."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/brasfoot/v2028/Recopa;->pendingMsgFin:Ljava/lang/String;

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static awardRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x68

    const/16 v5, 0x68

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-le p3, v4, :cond_1

    const-string v4, "   x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x2900

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static awardScorer(Ljava/lang/StringBuilder;Ljava/lang/String;Lcomponents/ay;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcomponents/ay;->nD()La/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Artilheiro "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/p;->getNome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcomponents/ay;->fy()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gols\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x989680

    invoke-virtual {v0, v1}, La/p;->addBolaBonus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static awardSuperMundial(Ld/sm;La/ac;La/ac;)V
    .locals 7

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    invoke-virtual {v0}, La/b;->db()I

    move-result v0

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Ld/sm;->aa(II)V

    invoke-virtual {p1, p0}, La/ac;->p(La/al;)V

    invoke-virtual {p1}, La/ac;->lz()La/af;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3, v0}, La/af;->b(La/al;II)V

    :cond_0
    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Ld/sm;->aa(II)V

    const/4 v1, 0x5

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v2}, La/ac;->addRankPts(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-virtual {p1, v1, v2, v3}, La/ac;->k(III)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    const v1, 0x5f5e100

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, La/ac;->U(II)V

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0x19

    invoke-virtual {p2, v1, v2}, La/ac;->addRankPts(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-virtual {p2, v1, v2, v3}, La/ac;->k(III)V

    const/4 v1, 0x0

    invoke-static {p2, p0, v1}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    const v1, 0x2faf080

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, La/ac;->U(II)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campeao: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v2, "\nVice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->pendingMsgSM:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static awayTeam(Lcomponents/bw;)La/ac;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcomponents/bw;->tB()La/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/t;->ji()La/ac;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcomponents/bw;->tA()La/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/t;->jj()La/ac;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method public static baseLogScope()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/ac;->mE()I

    move-result v0

    iget v2, v1, La/b;->rcBaseLogClub:I

    if-eq v2, v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, La/b;->rcBaseLog:Ljava/lang/String;

    iput v0, v1, La/b;->rcBaseLogClub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static baseSellOn(La/p;La/ac;La/ac;I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->baseLogScope()V

    if-lez p3, :cond_3

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq p1, v0, :cond_3

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->formedAt(La/p;La/ac;)Z

    move-result v1

    if-eqz v1, :cond_3

    div-int/lit8 v1, p3, 0xa

    if-lez v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La/ac;->U(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Venda de "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/p;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " para "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v1

    invoke-static {v3, v4}, La/n;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/a;->TF:La/b;

    if-eqz v3, :cond_2

    iget-object v4, v3, La/b;->rcBaseLog:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v2, 0x258

    if-le v5, v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, v3, La/b;->rcBaseLog:Ljava/lang/String;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mecanismo da base: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/p;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " foi vendido para "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Voce recebeu 10% da venda: +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v1

    invoke-static {v3, v4}, La/n;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static bestAy(La/al;La/al;)Lcomponents/ay;
    .locals 4

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->topScorer(La/al;)Lcomponents/ay;

    move-result-object v0

    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->topScorer(La/al;)Lcomponents/ay;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcomponents/ay;->fy()I

    move-result v2

    invoke-virtual {v1}, Lcomponents/ay;->fy()I

    move-result v3

    if-lt v2, v3, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static bestGkByForce()La/p;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, La/b;->di()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p;

    invoke-virtual {v4}, La/p;->getPosicao()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, La/p;->hG()I

    move-result v5

    if-le v5, v2, :cond_0

    move v2, v5

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static bestSeasonGoals(La/p;La/ac;)[I
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La/ac;->mE()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->fL()I

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-virtual {v4}, La/e;->fy()I

    move-result v5

    const/4 v6, 0x0

    aget v7, v0, v6

    if-le v5, v7, :cond_0

    aput v5, v0, v6

    invoke-virtual {v4}, La/e;->fC()I

    move-result v5

    const/4 v6, 0x1

    aput v5, v0, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static bestYoung()La/p;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b;->di()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/p;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, La/p;->getIdade()I

    move-result v6

    const/16 v7, 0x15

    if-gt v6, v7, :cond_0

    invoke-virtual {v5}, La/p;->iB()D

    move-result-wide v6

    cmpl-double v6, v6, v2

    if-lez v6, :cond_0

    invoke-virtual {v5}, La/p;->iB()D

    move-result-wide v2

    move-object v0, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bichoCharge(La/t;)V
    .locals 9

    sget-boolean v0, Lcom/brasfoot/v2028/Recopa;->bichoArmed:Z

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Lcom/brasfoot/v2028/Recopa;->bichoClub:La/ac;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v1

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v2

    if-eq v1, v0, :cond_0

    if-ne v2, v0, :cond_5

    :cond_0
    sget-object v3, Lcom/brasfoot/v2028/Recopa;->bichoList:Ljava/util/ArrayList;

    sget-object v4, Lcom/brasfoot/v2028/Recopa;->bichoOrig:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/p;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, La/p;->setForca(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/t;->jD()I

    move-result v5

    invoke-virtual {p0}, La/t;->jF()I

    move-result v6

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    if-le v5, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    if-le v6, v5, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v0}, La/ac;->mi()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, La/ac;->V(II)V

    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/brasfoot/v2028/Recopa;->bichoArmed:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/brasfoot/v2028/Recopa;->bichoClub:La/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brasfoot/v2028/Recopa;->bichoArmed:Z

    return-void
.end method

.method public static blockChar(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "\u2585"

    return-object v0

    :pswitch_0
    const-string v0, "\u2581"

    return-object v0

    :pswitch_1
    const-string v0, "\u2582"

    return-object v0

    :pswitch_2
    const-string v0, "\u2583"

    return-object v0

    :pswitch_3
    const-string v0, "\u2584"

    return-object v0

    :pswitch_4
    const-string v0, "\u2585"

    return-object v0

    :pswitch_5
    const-string v0, "\u2586"

    return-object v0

    :pswitch_6
    const-string v0, "\u2587"

    return-object v0

    :pswitch_7
    const-string v0, "\u2588"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static boardGoals()V
    .locals 16

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Lc/a;->TF:La/b;

    invoke-virtual {v0}, La/b;->db()I

    move-result v2

    invoke-virtual {v1}, La/ac;->getNivel()I

    move-result v3

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->ligaInfo(La/ac;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v5, v4, v0

    const/4 v0, 0x1

    aget v6, v4, v0

    const/4 v0, 0x2

    aget v7, v4, v0

    const/4 v0, 0x3

    aget v8, v4, v0

    const/4 v0, 0x4

    aget v9, v4, v0

    sget-object v0, Lc/a;->TF:La/b;

    iget v10, v0, La/b;->metaAno:I

    if-ne v10, v2, :cond_0

    iget v10, v0, La/b;->metaTier:I

    if-lez v10, :cond_0

    const/4 v11, 0x3

    if-gt v10, v11, :cond_0

    add-int/lit8 v10, v10, -0x1

    move v15, v10

    move-object v10, v1

    move v11, v3

    move v12, v5

    move v13, v6

    move v14, v7

    invoke-static/range {v10 .. v15}, Lcom/brasfoot/v2028/Recopa;->boardGoalsTier(La/ac;IIIII)V

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Lc/a;->TF:La/b;

    iget v10, v0, La/b;->metaAno:I

    if-ne v10, v2, :cond_1

    iget v10, v0, La/b;->metaTipo:I

    goto :goto_0

    :cond_1
    invoke-static {v3, v8}, Lcom/brasfoot/v2028/Recopa;->metaLiga(II)I

    move-result v10

    :goto_0
    invoke-static {v3}, Lcom/brasfoot/v2028/Recopa;->metaCopaForNivel(I)I

    move-result v13

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->copaReached(La/ac;)I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    const-string v0, "Meta liga: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/brasfoot/v2028/Recopa;->metaNome(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5, v6, v7, v9}, Lcom/brasfoot/v2028/Recopa;->evalMeta(IIIII)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Lcom/brasfoot/v2028/Recopa;->metaReward(I)I

    move-result v0

    add-int/2addr v15, v0

    const-string v6, ">> CUMPRIDA  +"

    invoke-static {v14, v0, v6}, Lcom/brasfoot/v2028/Recopa;->appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lcom/brasfoot/v2028/Recopa;->metaMulta(I)I

    move-result v4

    const-string v6, ">> Falhou  -"

    invoke-static {v14, v4, v6}, Lcom/brasfoot/v2028/Recopa;->appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_1
    const-string v0, "\n\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Meta copa: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/brasfoot/v2028/Recopa;->copaFaseName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v12, v13, :cond_3

    const v0, 0x3d0900

    add-int/2addr v15, v0

    const-string v0, ">> CUMPRIDA  +4M\n\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v0, ">> Nao cumprida\n\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    :cond_4
    const v0, 0x4c4b40

    add-int/2addr v15, v0

    const-string v0, "Campeao/vice da liga: +5M\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v0, 0x5

    if-ne v12, v0, :cond_6

    const v0, 0x4c4b40

    add-int/2addr v15, v0

    const-string v0, "Campeao da copa: +5M\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->wonContinental(La/ac;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x989680

    add-int/2addr v15, v0

    const-string v0, "Campeao continental: +10M\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v0, 0x3

    if-lez v15, :cond_8

    invoke-virtual {v1, v15, v0}, La/ac;->U(II)V

    :cond_8
    if-nez v11, :cond_9

    invoke-virtual {v1, v4, v0}, La/ac;->V(II)V

    :cond_9
    sget-object v0, Lc/a;->TF:La/b;

    invoke-static {v3, v8}, Lcom/brasfoot/v2028/Recopa;->metaLiga(II)I

    move-result v6

    iput v6, v0, La/b;->metaTipo:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, La/b;->metaAno:I

    const-string v7, "\nProxima meta: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/brasfoot/v2028/Recopa;->metaNome(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/brasfoot/v2028/Recopa;->boardMsg:Ljava/lang/String;

    iput-object v6, v0, La/b;->lastBoardMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static boardGoalsTier(La/ac;IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static {v1, v5}, Lcom/brasfoot/v2028/Recopa;->tierTargets(II)[I

    move-result-object v15

    const/4 v12, 0x0

    aget v9, v15, v12

    const/4 v12, 0x1

    aget v6, v15, v12

    const/4 v12, 0x2

    aget v7, v15, v12

    const/4 v12, 0x3

    aget v8, v15, v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "META DA DIRETORIA (Tier "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->tierName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")\n\n"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_0

    sub-int v12, v3, v4

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    const/4 v15, 0x0

    const/4 v10, 0x1

    if-lt v2, v10, :cond_1

    if-gt v2, v12, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :cond_2
    :goto_1
    const-string v10, "Liga: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/brasfoot/v2028/Recopa;->tierLigaName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_3

    const-string v10, "CUMPRIDA\n"

    goto :goto_2

    :cond_3
    const-string v10, "FALHOU\n"

    :goto_2
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    if-lez v6, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    const/4 v14, 0x0

    if-lez v7, :cond_5

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->contReachedForClub(La/ac;)I

    move-result v10

    if-lez v10, :cond_5

    const/4 v14, 0x1

    add-int/lit8 v9, v9, 0x1

    :cond_5
    div-int v10, v8, v9

    const/4 v11, 0x0

    if-eqz v15, :cond_6

    add-int/2addr v11, v10

    :cond_6
    if-lez v6, :cond_8

    const-string v12, "Copa: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/brasfoot/v2028/Recopa;->copaFaseName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->copaReached(La/ac;)I

    move-result v12

    if-lt v12, v6, :cond_7

    add-int/2addr v11, v10

    const-string v12, "CUMPRIDA\n"

    goto :goto_3

    :cond_7
    const-string v12, "nao\n"

    :goto_3
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v14, :cond_a

    const-string v12, "Continental: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brasfoot/v2028/Recopa;->contMetaName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->contReachedForClub(La/ac;)I

    move-result v12

    if-lt v12, v7, :cond_9

    add-int/2addr v11, v10

    const-string v12, "CUMPRIDA\n"

    goto :goto_4

    :cond_9
    const-string v12, "nao\n"

    :goto_4
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 v9, 0x4

    if-lt v1, v9, :cond_d

    const/16 v9, 0xe

    if-gt v1, v9, :cond_d

    const/4 v10, 0x5

    if-nez v5, :cond_b

    const/4 v10, 0x2

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    if-ne v5, v9, :cond_c

    const/4 v10, 0x3

    :cond_c
    :goto_5
    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->estadualReached(La/ac;)I

    move-result v9

    if-lt v9, v10, :cond_d

    const v10, 0x3d0900

    add-int/2addr v11, v10

    const-string v10, "Estadual: meta do tier CUMPRIDA +4M\n"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v12, 0x3

    if-lez v11, :cond_e

    invoke-virtual {v0, v11, v12}, La/ac;->U(II)V

    sget-object v9, Lc/a;->TF:La/b;

    const-string v12, "Bonus meta"

    invoke-virtual {v9, v12, v11}, La/b;->recordPrize(Ljava/lang/String;I)V

    iput v11, v9, La/b;->metaBonusVal:I

    invoke-virtual {v9}, La/b;->db()I

    move-result v12

    iput v12, v9, La/b;->metaBonusAno:I

    const/4 v12, 0x3

    :cond_e
    const-string v12, "\nBonus total: +"

    invoke-static {v13, v11, v12}, Lcom/brasfoot/v2028/Recopa;->appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez v15, :cond_f

    div-int/lit8 v12, v8, 0x2

    const/4 v9, 0x3

    invoke-virtual {v0, v12, v9}, La/ac;->V(II)V

    const-string v9, "\nMeta da liga falhou! Multa: -"

    invoke-static {v13, v12, v9}, Lcom/brasfoot/v2028/Recopa;->appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v9, "\nDiretoria muito insatisfeita com o tecnico."

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    sget-object v9, Lc/a;->TF:La/b;

    if-eqz v9, :cond_10

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/brasfoot/v2028/Recopa;->metaLiga(II)I

    move-result v10

    iput v10, v9, La/b;->metaTipo:I

    invoke-virtual {v9}, La/b;->db()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, La/b;->metaAno:I

    const/4 v10, 0x0

    iput v10, v9, La/b;->metaTier:I

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, La/b;->lastBoardMsg:Ljava/lang/String;

    sput-object v10, Lcom/brasfoot/v2028/Recopa;->boardMsg:Ljava/lang/String;

    :cond_10
    return-void
.end method

.method public static bolaEligible(La/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/ac;->iw()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static bolaScore(La/p;)D
    .locals 12

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, La/p;->iF()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcomponents/br;

    invoke-virtual {v7}, Lcomponents/br;->tl()D

    move-result-wide v7

    add-double/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-double v6, v3

    div-double/2addr v4, v6

    sget-object v6, Lc/a;->TF:La/b;

    invoke-virtual {v6}, La/b;->db()I

    move-result v6

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/e;

    invoke-virtual {v9}, La/e;->db()I

    move-result v10

    if-ne v10, v6, :cond_1

    invoke-virtual {v9}, La/e;->fy()I

    move-result v10

    add-int/2addr v3, v10

    invoke-virtual {v9}, La/e;->fW()I

    move-result v10

    add-int/2addr v1, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    int-to-double v6, v3

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    int-to-double v6, v1

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v8

    add-double/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    move-exception v2

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bolaScoreEuro(La/p;)D
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->bolaEligible(La/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->bolaScore(La/p;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bracketNames(Ld/x;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "32-avos de Final"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "16-avos de Final"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Oitavas-final"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Quartas-Final"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Semi-Final"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Final"

    aput-object v2, v0, v1

    :try_start_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/x;->yo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, 0x6

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    goto :goto_1

    :cond_0
    const-string v5, "Final"

    :goto_1
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static buildChampionsKO(Ld/q;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static captureAfricaSeeds(Ld/q;)V
    .locals 6

    :try_start_0
    if-eqz p0, :cond_2

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/q;->xC()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/r;

    invoke-virtual {v4}, La/r;->ja()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    sget-object v5, Ld/q;->Wu:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ac;

    invoke-virtual {v4}, La/ac;->getPais()I

    move-result v4

    invoke-virtual {v0, v4}, La/b;->al(I)La/y;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "CAP-AF n="

    invoke-static {v4, v3}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    if-lez v3, :cond_2

    iput-object v2, v0, La/b;->africaWcSeeds:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static captureAsiaSeeds(Ld/q;)V
    .locals 8

    :try_start_0
    if-eqz p0, :cond_3

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/q;->xC()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/r;

    invoke-virtual {v4}, La/r;->ja()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Ld/q;->Wu:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/ac;

    invoke-virtual {v6}, La/ac;->getPais()I

    move-result v6

    invoke-virtual {v0, v6}, La/b;->al(I)La/y;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "CAP-AS n="

    invoke-static {v4, v3}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    if-lez v3, :cond_3

    iput-object v2, v0, La/b;->asiaWcSeeds:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static captureConcacafSeeds(Ld/q;)V
    .locals 6

    :try_start_0
    if-eqz p0, :cond_2

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v5, Ld/q;->Wu:Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x6

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ac;

    invoke-virtual {v4}, La/ac;->getPais()I

    move-result v4

    invoke-virtual {v0, v4}, La/b;->al(I)La/y;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "CAP-CC n="

    invoke-static {v4, v3}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    if-lez v3, :cond_2

    iput-object v2, v0, La/b;->concacafWcSeeds:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static cardBox(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x30

    const/16 v2, 0x18

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object v0
.end method

.method public static cardDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static cardLevel(La/p;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/brasfoot/v2028/ActivityMainTeam;->qV()La/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/t;->jH()La/al;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, La/p;->j(La/al;)La/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/s;->je()[I

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x2900

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_3

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p3, v1, :cond_4

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x18

    goto :goto_1

    :cond_4
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static careerAssists(La/p;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e;

    invoke-virtual {v3}, La/e;->fW()I

    move-result v4

    add-int v0, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static careerGames(La/p;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e;

    invoke-virtual {v3}, La/e;->fC()I

    move-result v4

    add-int v0, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static careerGoals(La/p;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e;

    invoke-virtual {v3}, La/e;->fy()I

    move-result v4

    add-int v0, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static champFinalThisYear()La/c;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b;->ffin()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, La/b;->db()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c;

    invoke-virtual {v5}, La/c;->db()I

    move-result v6

    if-ne v6, v3, :cond_0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static champOfYear(La/al;I)La/c;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La/al;->nM()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c;

    invoke-virtual {v3}, La/c;->db()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, La/c;->fu()La/ac;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static champOfYearCne()La/c;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/b;->cneCopa:Ld/cne;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/b;->db()I

    move-result v3

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ld/cne;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static champOfYearCss()La/c;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/b;->cssCopa:Ld/css;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/b;->db()I

    move-result v3

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ld/css;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static champOfYearCv()La/c;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/b;->cvCopa:Ld/cv;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/b;->db()I

    move-result v3

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ld/cv;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static champOfYearSM()La/c;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/b;->superMundial:Ld/sm;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/b;->db()I

    move-result v3

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ld/sm;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static checkClassico(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/b;->dd()I

    move-result v1

    sget v2, Lcom/brasfoot/v2028/Recopa;->clAskedDd:I

    if-eq v1, v2, :cond_4

    sput v1, Lcom/brasfoot/v2028/Recopa;->clAskedDd:I

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a;

    invoke-virtual {v3}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/t;

    invoke-virtual {v5}, La/t;->ji()La/ac;

    move-result-object v6

    invoke-virtual {v5}, La/t;->jj()La/ac;

    move-result-object v7

    if-ne v6, v2, :cond_0

    move-object v8, v7

    goto :goto_1

    :cond_0
    if-ne v7, v2, :cond_3

    move-object v8, v6

    :goto_1
    invoke-static {v2, v8}, Lcom/brasfoot/v2028/Recopa;->isClassico(La/ac;La/ac;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5}, La/t;->jb()La/al;

    move-result-object v6

    instance-of v7, v6, Ld/q;

    if-eqz v7, :cond_3

    check-cast v6, Ld/q;

    invoke-virtual {v6}, Ld/q;->koOn()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    sget-object v6, Lcom/brasfoot/v2028/Recopa;->bichoOfferedVs:La/ac;

    if-ne v8, v6, :cond_2

    sget v7, Lcom/brasfoot/v2028/Recopa;->bichoOfferedDd:I

    sub-int v7, v1, v7

    if-ltz v7, :cond_2

    const/16 v6, 0xa

    if-gt v7, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    sput-object v8, Lcom/brasfoot/v2028/Recopa;->bichoOfferedVs:La/ac;

    sput v1, Lcom/brasfoot/v2028/Recopa;->bichoOfferedDd:I

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->cardBox(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "Jogo importante hoje (classico/mata-mata) contra:"

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    invoke-virtual {v8}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v5}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    invoke-static {v2, v8}, Lcom/brasfoot/v2028/Recopa;->h2hText(La/ac;La/ac;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {p0, v3, v4, v5}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v4, "Jogo decisivo! Vale a pena dar um incentivo extra ao elenco."

    const/4 v5, 0x3

    invoke-static {p0, v3, v4, v5}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "img_bicho"

    const-string v5, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v9, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "Dar BICHO ao elenco? Reforco de forca neste jogo decisivo. Se VENCER, custa 1 mes de salario."

    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v5}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "JOGO IMPORTANTE"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v3, "SIM, dar bicho"

    new-instance v5, Lcom/brasfoot/v2028/Recopa$BichoArm;

    invoke-direct {v5}, Lcom/brasfoot/v2028/Recopa$BichoArm;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v3, "Nao"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static checkLicense(Landroid/app/Activity;)V
    .locals 9

    if-eqz p0, :cond_2

    :try_start_0
    const-string v4, "bf_lic"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "master"

    const/4 v7, 0x1

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->licDeviceCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->licKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->licSigOk(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x46

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, -0xeadcd2

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "ATIVACAO NECESSARIA"

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, -0x2ab1

    invoke-static {p0, v4, v5, v6}, Lcom/brasfoot/v2028/Recopa;->licTV(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "\nEste app precisa ser ativado neste aparelho.\n"

    const/high16 v5, 0x41600000    # 14.0f

    const v6, -0x333334

    invoke-static {p0, v4, v5, v6}, Lcom/brasfoot/v2028/Recopa;->licTV(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "Codigo do seu aparelho"

    const/high16 v5, 0x41600000    # 14.0f

    const v6, -0x4d4d4e

    invoke-static {p0, v4, v5, v6}, Lcom/brasfoot/v2028/Recopa;->licTV(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v5, 0x42000000    # 32.0f

    const v6, -0xb02e3b

    invoke-static {p0, v0, v5, v6}, Lcom/brasfoot/v2028/Recopa;->licTV(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "Copiar codigo"

    const v5, -0xbaa59c

    const/4 v6, -0x1

    invoke-static {p0, v4, v5, v6}, Lcom/brasfoot/v2028/Recopa;->licBtn(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinimumHeight(I)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/brasfoot/v2028/Recopa$LicCopy;

    invoke-direct {v5, v0}, Lcom/brasfoot/v2028/Recopa$LicCopy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "\nCopie o codigo, toque em Gerar chave, gere no site e cole a chave aqui:\n"

    const/high16 v5, 0x41600000    # 14.0f

    const v6, -0x333334

    invoke-static {p0, v4, v5, v6}, Lcom/brasfoot/v2028/Recopa;->licTV(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v4, "Chave de ativacao"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setGravity(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "\ud83d\udccb COLAR"

    const v5, -0xbbbbbc

    const/4 v6, -0x1

    invoke-static {p0, v4, v5, v6}, Lcom/brasfoot/v2028/Recopa;->licBtn(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/brasfoot/v2028/Recopa$LicPaste;

    invoke-direct {v5, v3}, Lcom/brasfoot/v2028/Recopa$LicPaste;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "VALIDAR"

    const v5, -0xb02e3b

    const/4 v6, -0x1

    invoke-static {p0, v4, v5, v6}, Lcom/brasfoot/v2028/Recopa;->licBtn(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/brasfoot/v2028/Recopa$LicCheck;

    invoke-direct {v5, v1, v0, v3}, Lcom/brasfoot/v2028/Recopa$LicCheck;-><init>(Landroid/app/Dialog;Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "Gerar chave"

    const v5, -0x340000

    const/4 v6, -0x1

    invoke-static {p0, v4, v5, v6}, Lcom/brasfoot/v2028/Recopa;->licBtn(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/brasfoot/v2028/Recopa$LicChannel;

    invoke-direct {v5}, Lcom/brasfoot/v2028/Recopa$LicChannel;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "Falar com suporte"

    const v5, -0xda2c9a

    const/4 v6, -0x1

    invoke-static {p0, v4, v5, v6}, Lcom/brasfoot/v2028/Recopa;->licBtn(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinimumHeight(I)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "ic_wpp"

    const-string v7, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance v5, Lcom/brasfoot/v2028/Recopa$LicSupport;

    invoke-direct {v5}, Lcom/brasfoot/v2028/Recopa$LicSupport;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static checkMarket(Landroid/app/Activity;)V
    .locals 12

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La/b;->dd()I

    move-result v1

    sget v5, Lcom/brasfoot/v2028/Recopa;->lastOfferDd:I

    if-eq v1, v5, :cond_9

    sput v1, Lcom/brasfoot/v2028/Recopa;->lastOfferDd:I

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->marketGate()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x64

    invoke-virtual {v11, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-virtual {v6}, La/p;->getIdade()I

    move-result v7

    const/16 v8, 0x1c

    if-gt v7, v8, :cond_2

    invoke-virtual {v6}, La/p;->iF()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x5

    if-lt v7, v8, :cond_2

    invoke-static {v6}, Lcom/brasfoot/v2028/Recopa;->seasonAvg(La/p;)D

    move-result-wide v7

    const-wide/high16 v9, 0x401e000000000000L    # 7.5

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v11, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-static {v6}, Lcom/brasfoot/v2028/Recopa;->isOnLoan(La/p;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-void

    :cond_5
    invoke-virtual {v6}, La/p;->hI()I

    move-result v7

    if-gtz v7, :cond_6

    return-void

    :cond_6
    new-instance v5, La/f;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, La/f;-><init>(La/p;IZZI)V

    move-object v8, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, La/f;->x(Z)La/ac;

    invoke-virtual {v8}, La/f;->fY()La/ac;

    move-result-object v9

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_9

    invoke-virtual {v8}, La/f;->fZ()I

    move-result v10

    if-gtz v10, :cond_7

    return-void

    :cond_7
    if-ge v10, v7, :cond_8

    move v10, v7

    :cond_8
    const/16 v5, 0x28

    invoke-virtual {v11, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    mul-int v5, v5, v10

    div-int/lit8 v5, v5, 0x64

    add-int v10, v10, v5

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userGamesNow()I

    move-result v2

    sput v2, Lcom/brasfoot/v2028/Recopa;->lastMarketGames:I

    instance-of v0, p0, Lcom/brasfoot/v2028/ActivityMainTeam;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/brasfoot/v2028/ActivityMainTeam;

    invoke-virtual {v0, v6, v9, v10}, Lcom/brasfoot/v2028/ActivityMainTeam;->rcShowOffer(La/p;La/ac;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static checkReneg(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget v1, v0, La/b;->rcSpMode:I

    if-eqz v1, :cond_1

    iget v1, v0, La/b;->rcSpRenegY:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La/b;->db()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, La/b;->dd()I

    move-result v1

    sget v2, Lcom/brasfoot/v2028/Recopa;->rgAskedDd:I

    if-eq v1, v2, :cond_1

    sput v1, Lcom/brasfoot/v2028/Recopa;->rgAskedDd:I

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/ac;->getNivel()I

    move-result v2

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->spPctFor(I)I

    move-result v2

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->spPct()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, La/ac;->getSponsorValue()I

    move-result v4

    if-lez v4, :cond_1

    div-int/lit8 v4, v4, 0x64

    mul-int v2, v2, v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0xa

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->cardBox(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v8

    const-string v5, "Apos o titulo, o patrocinador quer renegociar:"

    const/4 v6, 0x0

    invoke-static {p0, v8, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v2

    invoke-static {v6, v7}, La/n;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " por ano"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p0, v8, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v5, "Mais 3 temporadas, mesmo perfil de contrato."

    const/4 v6, 0x2

    invoke-static {p0, v8, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Multa de rescisao do contrato atual: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v3

    invoke-static {v6, v7}, La/n;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {p0, v8, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v5, "Aceitar a renegociacao?"

    const/4 v6, 0x4

    invoke-static {p0, v8, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "Patrocinio - Renegociacao"

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v5, Lcom/brasfoot/v2028/RcRgListener;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lcom/brasfoot/v2028/RcRgListener;-><init>(I)V

    const-string v7, "Aceitar"

    invoke-virtual {v6, v7, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v5, Lcom/brasfoot/v2028/RcRgListener;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/brasfoot/v2028/RcRgListener;-><init>(I)V

    const-string v7, "Recusar"

    invoke-virtual {v6, v7, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, La/b;->rcSpRenegY:I

    :goto_0
    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static checkSponsor(Landroid/app/Activity;)V
    .locals 8

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    iget v1, v0, La/b;->rcSpMode:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/b;->dd()I

    move-result v1

    sget v2, Lcom/brasfoot/v2028/Recopa;->spAskedDd:I

    if-eq v1, v2, :cond_0

    sput v1, Lcom/brasfoot/v2028/Recopa;->spAskedDd:I

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/ac;->getNivel()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, La/ac;->getSponsorValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->spPctFor(I)I

    move-result v2

    div-int/lit8 v3, v3, 0x64

    mul-int v3, v3, v2

    mul-int/lit8 v4, v3, 0x3c

    div-int/lit8 v4, v4, 0x64

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->cardBox(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v5, "Proposta de patrocinio master por 3 anos:"

    const/4 v6, 0x0

    invoke-static {p0, v2, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v5, "CONTRATO FIXO"

    const/4 v6, 0x2

    invoke-static {p0, v2, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v3

    invoke-static {v6, v7}, La/n;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " por ano"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p0, v2, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v5, "Garantidos, sem bonus por titulo."

    const/4 v6, 0x3

    invoke-static {p0, v2, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v5, "CONTRATO DESEMPENHO"

    const/4 v6, 0x2

    invoke-static {p0, v2, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v4

    invoke-static {v6, v7}, La/n;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " por ano"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p0, v2, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v5, "+ bonus por titulo: grande +50%, menor +15% do contrato."

    const/4 v6, 0x3

    invoke-static {p0, v2, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v5, "Sem contrato o clube vive de patrocinios pontuais. Qual assinar?"

    const/4 v6, 0x4

    invoke-static {p0, v2, v5, v6}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "Patrocinio"

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v5, Lcom/brasfoot/v2028/RcSpListener;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lcom/brasfoot/v2028/RcSpListener;-><init>(I)V

    const-string v7, "Fixo"

    invoke-virtual {v6, v7, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v5, Lcom/brasfoot/v2028/RcSpListener;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lcom/brasfoot/v2028/RcSpListener;-><init>(I)V

    const-string v7, "Desempenho"

    invoke-virtual {v6, v7, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static checkUnhappy(Landroid/app/Activity;)V
    .locals 12

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La/b;->dd()I

    move-result v1

    sget v5, Lcom/brasfoot/v2028/Recopa;->lastUnhappyDd:I

    if-eq v1, v5, :cond_a

    sput v1, Lcom/brasfoot/v2028/Recopa;->lastUnhappyDd:I

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->marketGate()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x64

    invoke-virtual {v11, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-virtual {v6}, La/p;->iF()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v9, :cond_2

    move v9, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 v5, 0xc

    if-ge v9, v5, :cond_4

    return-void

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-virtual {v6}, La/p;->hG()I

    move-result v7

    const/16 v8, 0x46

    if-lt v7, v8, :cond_6

    invoke-virtual {v6}, La/p;->getIdade()I

    move-result v7

    const/16 v8, 0x1e

    if-gt v7, v8, :cond_6

    invoke-virtual {v6}, La/p;->iF()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_6

    invoke-virtual {v6}, La/p;->getPendSaleClub()La/ac;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lcom/brasfoot/v2028/Recopa;->isOnLoan(La/p;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {v11, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-virtual {v6}, La/p;->iF()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->cardBox(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v6}, La/p;->getNome()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v4, v0, v1}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Esta insatisfeito: apenas "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " jogos na temporada."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v4, v0, v1}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v0, "\"Quero ser negociado!\""

    const/4 v1, 0x1

    invoke-static {p0, v4, v0, v1}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v0, "Recusar derruba o valor do jogador em 30%."

    const/4 v1, 0x3

    invoke-static {p0, v4, v0, v1}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v0, "Colocar a venda pelo valor de mercado?"

    const/4 v1, 0x4

    invoke-static {p0, v4, v0, v1}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "Vestiario"

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v5, Lcom/brasfoot/v2028/RcOfferClick;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x3

    invoke-direct {v5, v6, v9, v10, v2}, Lcom/brasfoot/v2028/RcOfferClick;-><init>(La/p;La/ac;II)V

    iput-object p0, v5, Lcom/brasfoot/v2028/RcOfferClick;->act:Landroid/app/Activity;

    const-string v0, "Colocar a venda"

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v5, Lcom/brasfoot/v2028/RcOfferClick;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    invoke-direct {v5, v6, v9, v10, v2}, Lcom/brasfoot/v2028/RcOfferClick;-><init>(La/p;La/ac;II)V

    iput-object p0, v5, Lcom/brasfoot/v2028/RcOfferClick;->act:Landroid/app/Activity;

    const-string v0, "Recusar"

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userGamesNow()I

    move-result v2

    sput v2, Lcom/brasfoot/v2028/Recopa;->lastMarketGames:I

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static chemNewSigning(La/ac;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->chemOf(La/ac;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, La/ac;->rcChem:I

    :cond_1
    return-void
.end method

.method public static chemOf(La/ac;)I
    .locals 6

    const/16 v0, 0x64

    if-eqz p0, :cond_5

    iget v1, p0, La/ac;->rcChem:I

    if-lez v1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p;

    invoke-static {v3, p0}, Lcom/brasfoot/v2028/Recopa;->seasonsAt(La/p;La/ac;)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    add-int/lit8 v0, v0, 0xf

    :cond_1
    invoke-static {v3, p0}, Lcom/brasfoot/v2028/Recopa;->isIdol(La/p;La/ac;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x32

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x2bc

    if-le v0, v2, :cond_4

    move v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iput v0, p0, La/ac;->rcChem:I

    :cond_5
    return v0
.end method

.method public static chemTick(La/ac;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->chemOf(La/ac;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, La/ac;->rcChem:I

    :cond_1
    return-void
.end method

.method public static classicoEnd(La/t;)V
    .locals 10

    :try_start_0
    if-eqz p0, :cond_5

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v1

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-ne v1, v3, :cond_0

    move-object v4, v2

    invoke-virtual {p0}, La/t;->jD()I

    move-result v5

    invoke-virtual {p0}, La/t;->jF()I

    move-result v6

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_5

    move-object v4, v1

    invoke-virtual {p0}, La/t;->jF()I

    move-result v5

    invoke-virtual {p0}, La/t;->jD()I

    move-result v6

    :goto_0
    invoke-static {v3, v4}, Lcom/brasfoot/v2028/Recopa;->isClassico(La/ac;La/ac;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, La/b;->db()I

    move-result v7

    if-gt v5, v6, :cond_3

    if-ge v5, v6, :cond_5

    iget v8, v0, La/b;->rcClasLossY:I

    if-eq v8, v7, :cond_1

    iput v7, v0, La/b;->rcClasLossY:I

    const/4 v8, 0x0

    iput v8, v0, La/b;->rcClasLoss:I

    :cond_1
    iget v8, v0, La/b;->rcClasLoss:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, La/b;->rcClasLoss:I

    const/4 v9, 0x2

    if-lt v8, v9, :cond_2

    const v8, 0x1e8480

    const/4 v9, 0x5

    invoke-virtual {v3, v8, v9}, La/ac;->V(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Mais uma derrota no CLASSICO contra "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "! A diretoria aplicou multa de 2M."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Derrota no CLASSICO contra "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". A diretoria nao tolera perder para o rival."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v8, v0, La/b;->rcClasYear:I

    if-eq v8, v7, :cond_4

    iput v7, v0, La/b;->rcClasYear:I

    invoke-virtual {v3}, La/ac;->getReputacao()I

    move-result v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v8}, La/ac;->setReputacao(I)V

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Vitoria no CLASSICO contra "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "! Torcida e diretoria em festa."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;

    :goto_1
    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static clubDynamics()V
    .locals 11

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La/b;->db()I

    move-result v1

    iget v2, v0, La/b;->dynYear:I

    if-eq v1, v2, :cond_5

    iput v1, v0, La/b;->dynYear:I

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->spYearly()V

    invoke-virtual {v0}, La/b;->dj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ac;

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->titleMaxYear(La/ac;)I

    move-result v5

    sub-int v6, v1, v5

    const/4 v7, 0x1

    if-gt v6, v7, :cond_2

    const/4 v8, 0x0

    if-lt v6, v8, :cond_4

    invoke-static {v4, v5}, Lcom/brasfoot/v2028/Recopa;->titleWeightForYear(La/ac;I)I

    move-result v8

    if-lez v8, :cond_4

    invoke-static {v4, v8}, Lcom/brasfoot/v2028/Recopa;->giftJunior(La/ac;I)V

    invoke-static {v4, v8}, Lcom/brasfoot/v2028/Recopa;->spTitleBonus(La/ac;I)V

    const/4 v9, 0x2

    if-lt v8, v9, :cond_1

    iget v9, v4, La/ac;->rcRiseYear:I

    sub-int v9, v1, v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_1

    iput v1, v4, La/ac;->rcRiseYear:I

    invoke-virtual {v4}, La/ac;->getNivel()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x19

    if-le v9, v10, :cond_0

    const/16 v9, 0x19

    :cond_0
    invoke-virtual {v4, v9}, La/ac;->setNivel(I)V

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->spRenegFlag(La/ac;)V

    :cond_1
    add-int/lit8 v9, v5, -0x1

    invoke-static {v4, v9}, Lcom/brasfoot/v2028/Recopa;->hasTitleYear(La/ac;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, La/ac;->getReputacao()I

    move-result v9

    const/4 v10, 0x5

    if-ge v9, v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, La/ac;->setReputacao(I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    if-lt v6, v7, :cond_4

    add-int/lit8 v7, v6, -0x5

    rem-int/lit8 v7, v7, 0x3

    if-nez v7, :cond_4

    invoke-virtual {v4}, La/ac;->getReputacao()I

    move-result v7

    invoke-static {v7}, Lcom/brasfoot/v2028/Recopa;->repFloor(I)I

    move-result v7

    invoke-virtual {v4}, La/ac;->getNivel()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v8, v7, :cond_3

    move v8, v7

    :cond_3
    invoke-virtual {v4, v8}, La/ac;->setNivel(I)V

    const/16 v7, 0x9

    if-lt v6, v7, :cond_4

    add-int/lit8 v7, v6, -0x9

    rem-int/lit8 v7, v7, 0x9

    if-nez v7, :cond_4

    invoke-virtual {v4}, La/ac;->getReputacao()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7}, La/ac;->setReputacao(I)V

    :cond_4
    :goto_1
    invoke-static {v4, v1}, Lcom/brasfoot/v2028/Recopa;->snapNivel(La/ac;I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static clubInY(La/ac;La/y;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, La/y;->kJ()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/q;

    invoke-virtual {v3}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method private static cneFindVice(Ld/cne;La/ac;)La/ac;
    .locals 6

    invoke-virtual {p0}, Ld/cne;->getFaseGrupos()Ld/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ac;

    if-eq v4, p1, :cond_2

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->cneMatchCount(La/ac;)I

    move-result v5

    if-le v5, v2, :cond_2

    move v2, v5

    move-object v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static cneInjectSula(Ljava/util/ArrayList;)V
    .locals 4

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, La/b;->rcCneChamp:La/ac;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, La/b;->rcCneChamp:La/ac;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, La/b;->dR()Ld/p;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/p;->xn()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {v2}, Ld/p;->xq()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static cneMatchCount(La/ac;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lc/a;->TF:La/b;

    invoke-virtual {v2}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a;

    invoke-virtual {v2}, La/a;->cG()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/t;

    invoke-virtual {v4}, La/t;->ji()La/ac;

    move-result-object v5

    if-eq v5, p0, :cond_0

    invoke-virtual {v4}, La/t;->jj()La/ac;

    move-result-object v5

    if-ne v5, p0, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static cneMetaBonus(Ld/cne;)V
    .locals 7

    invoke-virtual {p0}, Ld/cne;->getFaseGrupos()Ld/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ac;

    invoke-virtual {v2}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->cneMatchCount(La/ac;)I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_2

    const v4, 0x2dc6c0

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, La/ac;->U(II)V

    sget-object v4, Lcom/brasfoot/v2028/Recopa;->pendingMsgCne:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, "\n\nMeta da diretoria CUMPRIDA: classificacao as semifinais da Copa do Nordeste!\nBonus: R$ 3 milhoes."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/brasfoot/v2028/Recopa;->pendingMsgCne:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static compAwards(Ljava/lang/StringBuilder;)V
    .locals 8

    if-eqz p0, :cond_3

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->contComp(La/ac;Z)Ld/q;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->contCasca(La/ac;Z)La/al;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/brasfoot/v2028/Recopa;->bestAy(La/al;La/al;)Lcomponents/ay;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->contNome(La/ac;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v5}, Lcom/brasfoot/v2028/Recopa;->awardScorer(Ljava/lang/StringBuilder;Ljava/lang/String;Lcomponents/ay;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->contComp(La/ac;Z)Ld/q;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->contCasca(La/ac;Z)La/al;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/brasfoot/v2028/Recopa;->bestAy(La/al;La/al;)Lcomponents/ay;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->contNome(La/ac;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v5}, Lcom/brasfoot/v2028/Recopa;->awardScorer(Ljava/lang/StringBuilder;Ljava/lang/String;Lcomponents/ay;)V

    :cond_1
    iget-object v3, v0, La/b;->superMundial:Ld/sm;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/sm;->getFaseGrupos()Ld/q;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/brasfoot/v2028/Recopa;->bestAy(La/al;La/al;)Lcomponents/ay;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "Super Mundial"

    invoke-static {p0, v6, v5}, Lcom/brasfoot/v2028/Recopa;->awardScorer(Ljava/lang/StringBuilder;Ljava/lang/String;Lcomponents/ay;)V

    :cond_2
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->wcBonus(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static compMult(La/t;)I
    .locals 3

    const/16 v0, 0x64

    if-eqz p0, :cond_4

    invoke-virtual {p0}, La/t;->jH()La/al;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/al;->cG()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v0, 0x70

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/16 v0, 0x7a

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/16 v0, 0x7d

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    const/16 v0, 0x73

    :cond_4
    :goto_0
    return v0
.end method

.method public static completePendingSale(La/p;)V
    .locals 6

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->getPendSaleClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La/p;->getPendSaleValue()I

    move-result v2

    invoke-virtual {p0}, La/p;->isPendLoan()Z

    move-result v3

    invoke-virtual {p0}, La/p;->clearPendSale()V

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, La/p;->l(La/ac;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/p;->a(La/ac;IZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static computeAwards()V
    .locals 7

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->recordIndividualAwards()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Bola de Ouro"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Chuteira de Ouro"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Maior Assistente"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Luva de Ouro"

    aput-object v3, v1, v2

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->awTitle:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->awFinalists:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/brasfoot/v2028/Recopa;->awWinner:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->top3(I)[La/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finalistas:\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->awName(La/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/brasfoot/v2028/Recopa;->awFinalists:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v3, 0x0

    aget-object v3, v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_2

    const-string v5, "VENCEDOR:\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/brasfoot/v2028/Recopa;->awName(La/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lcom/brasfoot/v2028/Recopa;->awSuffix(La/p;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v5, "(sem dados)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    sget-object v5, Lcom/brasfoot/v2028/Recopa;->awWinner:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/brasfoot/v2028/Recopa;->crownWorldBest(La/p;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static computeTeamOfYear()V
    .locals 14

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/b;->di()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget v5, v2, v4

    :goto_1
    if-lez v5, :cond_2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/p;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/brasfoot/v2028/Recopa;->lineOf(La/p;I)I

    move-result v11

    if-ne v11, v4, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v10}, La/p;->iB()D

    move-result-wide v11

    cmpl-double v13, v11, v7

    if-lez v13, :cond_0

    move-wide v7, v11

    move-object v6, v10

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v6, La/p;->awTeam:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, La/p;->awTeam:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0x3
        0x3
    .end array-data
.end method

.method public static contCasca(La/ac;Z)La/al;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_7

    :try_start_0
    invoke-virtual {p0}, La/ac;->iw()I

    move-result v2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {v1}, La/b;->dU()Ld/ad;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_7

    invoke-virtual {v1}, La/b;->dX()Ld/v;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, La/b;->dV()Ld/t;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 p0, 0x1

    if-ne v2, p0, :cond_3

    invoke-virtual {v1}, La/b;->dR()Ld/p;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 p0, 0x2

    if-ne v2, p0, :cond_4

    invoke-virtual {v1}, La/b;->ea()Ld/r;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 p0, 0x3

    if-ne v2, p0, :cond_5

    invoke-virtual {v1}, La/b;->eb()Ld/s;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 p0, 0x4

    if-ne v2, p0, :cond_6

    invoke-virtual {v1}, La/b;->dZ()Ld/u;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 p0, 0x5

    if-ne v2, p0, :cond_7

    invoke-virtual {v1}, La/b;->dY()Ld/w;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static contComp(La/ac;Z)Ld/q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_7

    :try_start_0
    invoke-virtual {p0}, La/ac;->iw()I

    move-result v2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {v1}, La/b;->dU()Ld/ad;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/ad;->getFaseGrupos()Ld/q;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_7

    invoke-virtual {v1}, La/b;->dX()Ld/v;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/v;->getFaseGrupos()Ld/q;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, La/b;->dV()Ld/t;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/t;->getFaseGrupos()Ld/q;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 p0, 0x1

    if-ne v2, p0, :cond_3

    invoke-virtual {v1}, La/b;->dR()Ld/p;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/p;->getFaseGrupos()Ld/q;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 p0, 0x2

    if-ne v2, p0, :cond_4

    invoke-virtual {v1}, La/b;->ea()Ld/r;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/r;->getFaseGrupos()Ld/q;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 p0, 0x3

    if-ne v2, p0, :cond_5

    invoke-virtual {v1}, La/b;->eb()Ld/s;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/s;->getFaseGrupos()Ld/q;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 p0, 0x4

    if-ne v2, p0, :cond_6

    invoke-virtual {v1}, La/b;->dZ()Ld/u;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/u;->getFaseGrupos()Ld/q;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 p0, 0x5

    if-ne v2, p0, :cond_7

    invoke-virtual {v1}, La/b;->dY()Ld/w;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/w;->getFaseGrupos()Ld/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static contGoals()V
    .locals 3

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/b;->db()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/brasfoot/v2028/Recopa;->contGoalsOne(La/ac;IZ)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/brasfoot/v2028/Recopa;->contGoalsOne(La/ac;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static contGoalsOne(La/ac;IZ)V
    .locals 7

    invoke-static {p0, p2}, Lcom/brasfoot/v2028/Recopa;->contComp(La/ac;Z)Ld/q;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/brasfoot/v2028/Recopa;->contIn(La/ac;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/ac;->getNivel()I

    move-result v1

    invoke-static {v1, p2}, Lcom/brasfoot/v2028/Recopa;->metaCont(IZ)I

    move-result v1

    invoke-static {p0, p2}, Lcom/brasfoot/v2028/Recopa;->contCasca(La/ac;Z)La/al;

    move-result-object v2

    invoke-static {p0, v0, v2, p1}, Lcom/brasfoot/v2028/Recopa;->contReached(La/ac;Ld/q;La/al;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lcom/brasfoot/v2028/Recopa;->contNome(La/ac;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->contMetaName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, v1, :cond_2

    if-nez p2, :cond_1

    const v4, 0x7a1200

    goto :goto_0

    :cond_1
    const v4, 0x4c4b40

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0, v4, v5}, La/ac;->U(II)V

    const-string v5, "CUMPRIDA"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " +"

    invoke-static {v3, v4, v5}, Lcom/brasfoot/v2028/Recopa;->appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "nao cumprida"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/brasfoot/v2028/Recopa;->boardMsg:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sput-object v3, Lcom/brasfoot/v2028/Recopa;->boardMsg:Ljava/lang/String;

    return-void
.end method

.method public static contIn(La/ac;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->contComp(La/ac;Z)Ld/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->contCasca(La/ac;Z)La/al;

    move-result-object v1

    const/4 v2, 0x0

    instance-of v0, v1, Ld/p;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ld/p;

    invoke-virtual {v2}, Ld/p;->rcTeams()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ld/ad;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Ld/ad;

    invoke-virtual {v2}, Ld/ad;->rcTeams()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ld/t;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Ld/t;

    invoke-virtual {v2}, Ld/t;->rcTeams()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ld/v;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Ld/v;

    invoke-virtual {v2}, Ld/v;->rcTeams()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static contInAny(La/ac;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->contIn(La/ac;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/brasfoot/v2028/Recopa;->contIn(La/ac;Z)Z

    move-result v0

    return v0
.end method

.method public static contMetaName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string v0, "Ser campeao"

    return-object v0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string v0, "Chegar a final"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "Chegar a semi"

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string v0, "Chegar as quartas"

    return-object v0

    :cond_3
    const-string v0, "Chegar as oitavas"

    return-object v0
.end method

.method public static contNome(La/ac;Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->contCasca(La/ac;Z)La/al;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/al;->getNome()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :cond_0
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La/ac;->iw()I

    move-result v0

    :cond_1
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v1, "Sul-Americana"

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Liga Europa"

    return-object v1

    :cond_3
    const-string v1, "Continental II"

    return-object v1

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const-string v1, "Libertadores"

    return-object v1

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "Champions League"

    return-object v1

    :cond_6
    const-string v1, "Continental"

    return-object v1
.end method

.method public static contParticipa(La/ac;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/brasfoot/v2028/Recopa;->contComp(La/ac;Z)Ld/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/brasfoot/v2028/Recopa;->contComp(La/ac;Z)Ld/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static contPrizeMult(La/al;)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/b;->dU()Ld/ad;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v2, p0, :cond_1

    invoke-virtual {v2}, Ld/ad;->getFaseGrupos()Ld/q;

    move-result-object v3

    if-eq v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, La/b;->dR()Ld/p;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, p0, :cond_1

    invoke-virtual {v2}, Ld/p;->getFaseGrupos()Ld/q;

    move-result-object v3

    if-eq v3, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static contReached(La/ac;Ld/q;La/al;I)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    if-eqz p2, :cond_b

    goto :goto_0

    :cond_0
    nop

    :goto_0
    :try_start_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1, p3}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/c;->fu()La/ac;

    move-result-object v2

    if-ne v2, p0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    invoke-virtual {v1}, La/c;->fv()La/ac;

    move-result-object v2

    if-ne v2, p0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    invoke-virtual {p0}, La/ac;->mv()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/ad;

    invoke-virtual {v3}, La/ad;->jb()La/al;

    move-result-object v4

    if-eq v4, p1, :cond_5

    if-ne v4, p2, :cond_a

    :cond_5
    invoke-virtual {v3}, La/ad;->db()I

    move-result v4

    if-ne v4, p3, :cond_a

    invoke-virtual {v3}, La/ad;->fC()I

    move-result v3

    const/16 v4, 0xd

    if-lt v3, v4, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    const/16 v4, 0xb

    if-lt v3, v4, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_7
    const/16 v4, 0x9

    if-lt v3, v4, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    const/4 v4, 0x7

    if-lt v3, v4, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static contReachedForClub(La/ac;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b;->db()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {p0, v2}, Lcom/brasfoot/v2028/Recopa;->contComp(La/ac;Z)Ld/q;

    move-result-object v4

    invoke-static {p0, v2}, Lcom/brasfoot/v2028/Recopa;->contCasca(La/ac;Z)La/al;

    move-result-object v5

    invoke-static {p0, v4, v5, v1}, Lcom/brasfoot/v2028/Recopa;->contReached(La/ac;Ld/q;La/al;I)I

    move-result v6

    if-le v6, v0, :cond_0

    move v0, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static copaFaseName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string v0, "Ser campeao da copa"

    return-object v0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string v0, "Chegar a final da copa"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "Chegar a semi da copa"

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string v0, "Chegar as quartas da copa"

    return-object v0

    :cond_3
    const-string v0, "Chegar as oitavas da copa"

    return-object v0
.end method

.method public static copaParticipa(La/ac;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La/ac;->getPais()I

    move-result v2

    invoke-virtual {v1}, La/b;->dT()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/y;

    invoke-virtual {v4}, La/y;->kC()I

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-static {p0, v4}, Lcom/brasfoot/v2028/Recopa;->clubInY(La/ac;La/y;)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static copaReached(La/ac;)I
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, La/b;->db()I

    move-result v2

    invoke-virtual {p0}, La/ac;->getPais()I

    move-result v3

    invoke-virtual {v1}, La/b;->dT()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/y;

    invoke-virtual {v5}, La/y;->kC()I

    move-result v6

    if-ne v6, v3, :cond_7

    invoke-static {v5, v2}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, La/c;->fu()La/ac;

    move-result-object v6

    if-ne v6, p0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    invoke-virtual {v5}, La/y;->kJ()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/q;

    invoke-virtual {v5}, Ld/q;->xL()Ld/x;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ld/x;->yo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/ac;

    invoke-virtual {v8}, Ld/ac;->yI()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/t;

    invoke-virtual {v11}, La/t;->ji()La/ac;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {v11}, La/t;->jj()La/ac;

    move-result-object v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    if-ge v9, v6, :cond_2

    move v6, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    if-ne v6, v7, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method static copaRec(I)La/c;
    .locals 1

    sget-object v0, Lc/a;->TF:La/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, La/b;->al(I)La/y;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v0, La/al;

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->latest(La/al;)La/c;

    move-result-object v0

    return-object v0
.end method

.method static countChamps(Ljava/util/ArrayList;La/ac;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    invoke-virtual {v2}, La/c;->fu()La/ac;

    move-result-object v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return v0
.end method

.method public static countSelTitles(La/p;ILjava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, p1, v2}, Lcom/brasfoot/v2028/Recopa;->playerSelInYear(La/p;II)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static countT9(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ai;

    invoke-virtual {v2}, La/ai;->cG()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return v0
.end method

.method public static crest(Landroid/content/Context;I)I
    .locals 5

    :try_start_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flag_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sel_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    move-exception v0

    return p1
.end method

.method public static crownWorldBest(La/p;)V
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b;->worldBest:La/p;

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    iput-object p0, v0, La/b;->worldBest:La/p;

    const v2, 0x5f5e100

    invoke-virtual {p0, v2}, La/p;->addBolaBonus(I)V

    :cond_1
    return-void
.end method

.method private static cssFindVice(Ld/css;La/ac;)La/ac;
    .locals 6

    invoke-virtual {p0}, Ld/css;->getFaseGrupos()Ld/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ac;

    if-eq v4, p1, :cond_2

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->cssMatchCount(La/ac;)I

    move-result v5

    if-le v5, v2, :cond_2

    move v2, v5

    move-object v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static cssInjectSula(Ljava/util/ArrayList;)V
    .locals 4

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, La/b;->rcCssChamp:La/ac;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, La/b;->rcCssChamp:La/ac;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, La/b;->dR()Ld/p;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/p;->xn()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {v2}, Ld/p;->xq()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "BRASDBG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CSS: campeao injetado na Sula: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static cssMatchCount(La/ac;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lc/a;->TF:La/b;

    invoke-virtual {v2}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a;

    invoke-virtual {v2}, La/a;->cG()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/t;

    invoke-virtual {v4}, La/t;->ji()La/ac;

    move-result-object v5

    if-eq v5, p0, :cond_0

    invoke-virtual {v4}, La/t;->jj()La/ac;

    move-result-object v5

    if-ne v5, p0, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static cssMetaBonus(Ld/css;)V
    .locals 7

    invoke-virtual {p0}, Ld/css;->getFaseGrupos()Ld/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ac;

    invoke-virtual {v2}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->cssMatchCount(La/ac;)I

    move-result v3

    const/16 v4, 0xc

    if-lt v3, v4, :cond_2

    const v4, 0x2dc6c0

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, La/ac;->U(II)V

    sget-object v4, Lcom/brasfoot/v2028/Recopa;->pendingMsgCss:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, "\n\nMeta da diretoria CUMPRIDA: classificacao as semifinais da Copa Sul-Sudeste!\nBonus: R$ 3 milhoes."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/brasfoot/v2028/Recopa;->pendingMsgCss:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static cupBracketNames(Ld/x;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "32-avos de Final"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "16-avos de Final"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Oitavas-final"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Quartas-Final"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Semi-Final"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Final"

    aput-object v2, v0, v1

    :try_start_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/x;->yo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    sub-int v6, v2, v1

    :goto_0
    if-ge v4, v1, :cond_0

    add-int v5, v6, v4

    aget-object v5, v0, v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method private static cupPoints(Ljava/util/ArrayList;La/ac;II)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    invoke-virtual {v2}, La/c;->fu()La/ac;

    move-result-object v3

    if-ne v3, p1, :cond_0

    add-int/2addr v0, p2

    :cond_0
    invoke-virtual {v2}, La/c;->fv()La/ac;

    move-result-object v3

    if-ne v3, p1, :cond_1

    add-int/2addr v0, p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static currentMonth()I
    .locals 4

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->en()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static currentYear()I
    .locals 4

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->dd()I

    move-result v1

    invoke-virtual {v0}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a;

    invoke-virtual {v0}, La/a;->cF()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static cvFindVice(Ld/cv;La/ac;)La/ac;
    .locals 6

    invoke-virtual {p0}, Ld/cv;->getFaseGrupos()Ld/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ac;

    if-eq v4, p1, :cond_2

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->cvMatchCount(La/ac;)I

    move-result v5

    if-le v5, v2, :cond_2

    move v2, v5

    move-object v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static cvInjectSula(Ljava/util/ArrayList;)V
    .locals 4

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, La/b;->rcCvChamp:La/ac;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, La/b;->rcCvChamp:La/ac;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, La/b;->dR()Ld/p;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/p;->xn()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {v2}, Ld/p;->xq()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "BRASDBG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CV: campeao injetado na Sula: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static cvMatchCount(La/ac;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lc/a;->TF:La/b;

    invoke-virtual {v2}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a;

    invoke-virtual {v2}, La/a;->cG()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/t;

    invoke-virtual {v4}, La/t;->ji()La/ac;

    move-result-object v5

    if-eq v5, p0, :cond_0

    invoke-virtual {v4}, La/t;->jj()La/ac;

    move-result-object v5

    if-ne v5, p0, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static cvMetaBonus(Ld/cv;)V
    .locals 7

    invoke-virtual {p0}, Ld/cv;->getFaseGrupos()Ld/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ac;

    invoke-virtual {v2}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->cvMatchCount(La/ac;)I

    move-result v3

    const/16 v4, 0xc

    if-lt v3, v4, :cond_2

    const v4, 0x2dc6c0

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, La/ac;->U(II)V

    sget-object v4, Lcom/brasfoot/v2028/Recopa;->pendingMsgCv:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, "\n\nMeta da diretoria CUMPRIDA: classificacao as semifinais da Copa Verde!\nBonus: R$ 3 milhoes."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/brasfoot/v2028/Recopa;->pendingMsgCv:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static dayDateFrom(Ljava/util/ArrayList;ILa/a;)V
    .locals 5

    :try_start_0
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    if-lt p1, v0, :cond_0

    move p1, v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/a;->cF()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, La/a;->g(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static dbgClassico(La/ac;La/ac;)V
    .locals 6

    :try_start_0
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/brasfoot/v2028/MainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONFRONTO: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] (estado "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/ac;->getEstado()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") x ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] (estado "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/ac;->getEstado()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "classico_debug.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static dominantColor(Landroid/content/Context;La/ac;)I
    .locals 14

    const v0, -0x777778

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, La/ac;->lx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v2, :cond_5

    if-lez v3, :cond_5

    div-int/lit8 v4, v2, 0x10

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    div-int/lit8 v5, v3, 0x10

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_3

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    invoke-static {v12}, Lcom/brasfoot/v2028/Recopa;->pixelSat(I)I

    move-result v12

    if-ltz v12, :cond_2

    ushr-int/lit8 v13, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v6, v13

    ushr-int/lit8 v13, v12, 0x8

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v7, v13

    and-int/lit16 v13, v12, 0xff

    add-int/2addr v8, v13

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/2addr v11, v4

    goto :goto_1

    :cond_3
    add-int/2addr v10, v5

    goto :goto_0

    :cond_4
    if-lez v9, :cond_5

    div-int v6, v6, v9

    div-int v7, v7, v9

    div-int v8, v8, v9

    shl-int/lit8 v6, v6, 0x10

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    const v7, -0x1000000

    or-int v0, v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method private static drainByAge(La/p;)I
    .locals 2

    invoke-virtual {p0}, La/p;->getIdade()I

    move-result v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/16 v1, 0x15

    return v1

    :cond_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    const/16 v1, 0x1a

    return v1

    :cond_1
    const/16 v1, 0x24

    if-ge v0, v1, :cond_2

    const/16 v1, 0x1e

    return v1

    :cond_2
    const/16 v1, 0x24

    return v1
.end method

.method private static energyClub(La/ac;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p0, :cond_4

    invoke-virtual {p0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/brasfoot/v2028/Recopa;->drainByAge(La/p;)I

    move-result v5

    invoke-virtual {v3, v5}, La/p;->aV(I)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x32

    invoke-virtual {v3, v5}, La/p;->aW(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static energyMatchTick(La/t;)V
    .locals 7

    if-eqz p0, :cond_4

    invoke-static {}, Lc/a;->wz()Lest/Options;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lest/Options;->isEnergiaReal()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, La/t;->jN()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/m;

    invoke-virtual {v5}, La/m;->cG()I

    move-result v6

    const/4 v0, 0x6

    if-ne v6, v0, :cond_1

    invoke-virtual {v5}, La/m;->gW()La/p;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5}, La/m;->gX()La/p;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v0

    invoke-virtual {p0}, La/t;->jz()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/brasfoot/v2028/Recopa;->energyClub(La/ac;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v0

    invoke-virtual {p0}, La/t;->jA()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/brasfoot/v2028/Recopa;->energyClub(La/ac;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p;

    if-eqz v1, :cond_3

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, La/p;->aW(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static ensureDay()I
    .locals 6

    sget-object v0, Lc/a;->TF:La/b;

    invoke-virtual {v0}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, La/b;->dd()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a;

    invoke-virtual {v3}, La/a;->cG()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, La/b;->dd()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a;

    invoke-virtual {v3}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, La/a;->cG()I

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, La/a;->W(I)V

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    invoke-static {}, La/b;->newDay()La/a;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, La/a;->W(I)V

    const v3, 0x7fff

    invoke-static {v1, v3, v2}, Lcom/brasfoot/v2028/Recopa;->dayDateFrom(Ljava/util/ArrayList;ILa/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method public static ensureEliminatorias()V
    .locals 3

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    iget-object v1, v0, La/b;->elimccCopa:Ld/elimcc;

    if-nez v1, :cond_0

    new-instance v1, Ld/elimcc;

    invoke-direct {v1}, Ld/elimcc;-><init>()V

    iput-object v1, v0, La/b;->elimccCopa:Ld/elimcc;

    const-string v2, "Elimin. Concacaf"

    invoke-virtual {v1, v2}, Ld/elimcc;->setNome(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, La/b;->africaElimCopa:Ld/elimaf;

    if-nez v1, :cond_1

    new-instance v1, Ld/elimaf;

    invoke-direct {v1}, Ld/elimaf;-><init>()V

    iput-object v1, v0, La/b;->africaElimCopa:Ld/elimaf;

    const-string v2, "Elimin. \u00c1frica"

    invoke-virtual {v1, v2}, Ld/elimaf;->setNome(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, La/b;->asiaElimCopa:Ld/elimas;

    if-nez v1, :cond_2

    new-instance v1, Ld/elimas;

    invoke-direct {v1}, Ld/elimas;-><init>()V

    iput-object v1, v0, La/b;->asiaElimCopa:Ld/elimas;

    const-string v2, "Elimin. \u00c1sia"

    invoke-virtual {v1, v2}, Ld/elimas;->setNome(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static ensureSwissDays(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a;->b(IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p1, v1

    if-lez v1, :cond_0

    sget-object v2, Lc/a;->TF:La/b;

    invoke-virtual {v2}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {}, La/b;->newDay()La/a;

    move-result-object v4

    invoke-virtual {v4, p0}, La/a;->W(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ensureUsaConcacaf(Ljava/util/ArrayList;)V
    .locals 3

    :try_start_0
    if-eqz p0, :cond_0

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, La/b;->al(I)La/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static ensureWorldBest()V
    .locals 3

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, La/b;->worldBest:La/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->top3(I)[La/p;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iput-object v1, v0, La/b;->worldBest:La/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static escudoComNome(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/brasfoot/v2028/Recopa;->escudoOuNome(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-static {p0, p2, p3, v2, v3}, Lcom/brasfoot/v2028/Recopa;->mkNewsTV(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static escudoOuNome(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 6

    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->loadEscudo(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ic_escudo_gen"

    const-string v4, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x46

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static estadualReached(La/ac;)I
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, La/b;->db()I

    move-result v2

    invoke-virtual {p0}, La/ac;->getEstado()I

    move-result v3

    invoke-virtual {v1, v3}, La/b;->ai(I)Ld/m;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, La/c;->fu()La/ac;

    move-result-object v10

    if-ne v10, p0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    invoke-virtual {v1}, Ld/m;->kJ()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/q;

    invoke-virtual {v4}, Ld/q;->xL()Ld/x;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld/x;->yo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/ac;

    invoke-virtual {v6}, Ld/ac;->yI()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/t;

    invoke-virtual {v9}, La/t;->ji()La/ac;

    move-result-object v10

    if-eq v10, p0, :cond_1

    invoke-virtual {v9}, La/t;->jj()La/ac;

    move-result-object v10

    if-eq v10, p0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    if-ge v7, v2, :cond_2

    move v2, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    if-ne v2, v7, :cond_6

    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    const/4 v7, 0x4

    if-ne v2, v7, :cond_7

    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    const/16 v7, 0x8

    if-ne v2, v7, :cond_8

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method static evalMeta(IIIII)Z
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 v1, 0x3

    if-lt p1, v0, :cond_9

    if-gt p1, v1, :cond_9

    return v0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-lt p1, v0, :cond_9

    if-gt p1, v1, :cond_9

    return v0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    sub-int v0, p2, p3

    if-gt p1, v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    const/4 v1, 0x0

    if-gt p4, v1, :cond_5

    const/4 p4, 0x4

    :cond_5
    if-gt p1, p4, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-lt p1, v0, :cond_9

    if-gt p1, v1, :cond_9

    return v0

    :cond_7
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-lt p1, v0, :cond_9

    if-gt p1, v1, :cond_9

    return v0

    :cond_8
    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    div-int/lit8 v1, p2, 0x2

    if-gt p1, v1, :cond_9

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method private static expReason(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    rem-int/2addr p0, v0

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string v0, "entrada violenta"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_0
    const-string v0, "entrada violenta"

    return-object v0

    :pswitch_1
    const-string v0, "cotovelada no adversario"

    return-object v0

    :pswitch_2
    const-string v0, "falta tatica como ultimo homem"

    return-object v0

    :pswitch_3
    const-string v0, "agressao em lance dividido"

    return-object v0
.end method

.method public static extraAwards()V
    .locals 16

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, La/b;->di()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La/b;->db()I

    move-result v3

    sget v4, La/ak;->yU:I

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p;

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->seasonGoals(La/p;)I

    move-result v10

    if-le v10, v6, :cond_0

    move v6, v10

    move-object v5, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    if-eqz v5, :cond_2

    const-string v10, "CHUTEIRA DE OURO:\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/p;->getNome()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->nomeClube(La/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " gols\n\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x1312d00

    invoke-virtual {v5, v10}, La/p;->addBolaBonus(I)V

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p;

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->seasonAssists(La/p;)I

    move-result v10

    if-le v10, v6, :cond_3

    move v6, v10

    move-object v5, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    if-eqz v5, :cond_5

    if-lez v6, :cond_5

    const-string v10, "MAIOR ASSISTENTE:\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/p;->getNome()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->nomeClube(La/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " assist.\n\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0xe4e1c0

    invoke-virtual {v5, v10}, La/p;->addBolaBonus(I)V

    :cond_5
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p;

    invoke-virtual {v4}, La/p;->getPosicao()I

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->avgNotas(La/p;)D

    move-result-wide v8

    cmpl-double v10, v8, v6

    if-lez v10, :cond_6

    move-wide v6, v8

    move-object v5, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    if-eqz v5, :cond_8

    const-string v10, "LUVA DE OURO:\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/p;->getNome()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->nomeClube(La/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0xe4e1c0

    invoke-virtual {v5, v10}, La/p;->addBolaBonus(I)V

    :cond_8
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p;

    invoke-virtual {v4}, La/p;->getIdade()I

    move-result v10

    const/16 v11, 0x15

    if-gt v10, v11, :cond_9

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->bolaScore(La/p;)D

    move-result-wide v8

    cmpl-double v10, v8, v6

    if-lez v10, :cond_9

    move-wide v6, v8

    move-object v5, v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_a
    if-eqz v5, :cond_b

    const-string v10, "REVELACAO (SUB-21):\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/p;->getNome()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->nomeClube(La/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x1312d00

    invoke-virtual {v5, v10}, La/p;->addBolaBonus(I)V

    :cond_b
    const-string v10, "SELECAO DO ANO:\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0xb

    new-array v13, v10, [I

    const/4 v10, 0x0

    aput v10, v13, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v11, v13, v10

    const/4 v10, 0x2

    const/4 v11, 0x2

    aput v11, v13, v10

    const/4 v10, 0x3

    const/4 v11, 0x2

    aput v11, v13, v10

    const/4 v10, 0x4

    const/4 v11, 0x1

    aput v11, v13, v10

    const/4 v10, 0x5

    const/4 v11, 0x3

    aput v11, v13, v10

    const/4 v10, 0x6

    const/4 v11, 0x3

    aput v11, v13, v10

    const/4 v10, 0x7

    const/4 v11, 0x3

    aput v11, v13, v10

    const/16 v10, 0x8

    const/4 v11, 0x3

    aput v11, v13, v10

    const/16 v10, 0x9

    const/4 v11, 0x4

    aput v11, v13, v10

    const/16 v10, 0xa

    const/4 v11, 0x4

    aput v11, v13, v10

    const/4 v15, 0x0

    :goto_4
    const/16 v10, 0xb

    if-ge v15, v10, :cond_13

    aget v14, v13, v15

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v4}, La/p;->getPosicao()I

    move-result v10

    if-ne v10, v14, :cond_c

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->avgNotas(La/p;)D

    move-result-wide v8

    cmpl-double v10, v8, v6

    if-lez v10, :cond_c

    move-wide v6, v8

    move-object v5, v4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_d
    if-eqz v5, :cond_12

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_e

    const-string v10, "GOL "

    goto :goto_6

    :cond_e
    const/4 v11, 0x1

    if-ne v14, v11, :cond_f

    const-string v10, "LAT "

    goto :goto_6

    :cond_f
    const/4 v11, 0x2

    if-ne v14, v11, :cond_10

    const-string v10, "ZAG "

    goto :goto_6

    :cond_10
    const/4 v11, 0x3

    if-ne v14, v11, :cond_11

    const-string v10, "MEI "

    goto :goto_6

    :cond_11
    const-string v10, "ATA "

    :goto_6
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/p;->getNome()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->nomeClube(La/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x989680

    invoke-virtual {v5, v10}, La/p;->addBolaBonus(I)V

    :cond_12
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->compAwards(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/b;->appendBolaDeOuroHistory(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static extraPhrase(I)Ljava/lang/String;
    .locals 1

    rem-int/lit8 v0, p0, 0xa

    packed-switch v0, :pswitch_data_0

    const-string v0, "cria uma boa jogada"

    return-object v0

    :pswitch_0
    const-string v0, "trama boa jogada pela direita"

    return-object v0

    :pswitch_1
    const-string v0, "troca passes no meio-campo com tranquilidade"

    return-object v0

    :pswitch_2
    const-string v0, "arranca em contra-ataque perigoso"

    return-object v0

    :pswitch_3
    const-string v0, "ganha um escanteio apos boa jogada"

    return-object v0

    :pswitch_4
    const-string v0, "sofre falta em posicao perigosa"

    return-object v0

    :pswitch_5
    const-string v0, "pressiona a saida de bola do adversario"

    return-object v0

    :pswitch_6
    const-string v0, "tenta o drible mas perde a bola"

    return-object v0

    :pswitch_7
    const-string v0, "puxa o contra-ataque com velocidade"

    return-object v0

    :pswitch_8
    const-string v0, "domina o meio-campo nesse trecho do jogo"

    return-object v0

    :pswitch_9
    const-string v0, "assusta com uma jogada individual"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static faseTxt(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string v0, "Campeao"

    return-object v0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string v0, "Final"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "Semifinais"

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string v0, "Quartas"

    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const-string v0, "Oitavas"

    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "Eliminado"

    return-object v0

    :cond_5
    const-string v0, "n.participou"

    return-object v0
.end method

.method public static ffpCheck()V
    .locals 8

    :try_start_0
    invoke-static {}, Lc/a;->wz()Lest/Options;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lest/Options;->isTransferban()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/ac;->mj()La/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/n;->ha()J

    move-result-wide v2

    invoke-virtual {v1}, La/n;->hc()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    mul-long v2, v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, La/b;->db()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, La/b;->tbBanYear:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, La/b;->lastBoardMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "FAIR PLAY: gastos passaram de 200% da receita - TRANSFERBAN (sem contratacoes pagas) em "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La/b;->lastBoardMsg:Ljava/lang/String;

    const-string v2, "BRASDBG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FFP: ban ano "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " receita2x/despesa(div 1M): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "BRASDBG"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static filterRecopaDay(Ljava/util/ArrayList;)V
    .locals 4

    :try_start_0
    if-eqz p0, :cond_1

    sget-object v0, Lc/a;->TF:La/b;

    invoke-virtual {v0}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, La/b;->dd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a;

    invoke-virtual {v1}, La/a;->cG()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld/q;

    if-eqz v3, :cond_0

    check-cast v2, Ld/q;

    invoke-virtual {v0, v2}, La/b;->isRecopa(Ld/q;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->isUserPais(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static filterRecopaDayLive(Ljava/util/ArrayList;)V
    .locals 8

    :try_start_0
    if-eqz p0, :cond_2

    sget-object v0, Lc/a;->TF:La/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterLive: size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BRASDBG"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterLive["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v5, v2, Ld/q;

    if-eqz v5, :cond_1

    check-cast v2, Ld/q;

    invoke-virtual {v0, v2}, La/b;->isRecopa(Ld/q;)I

    move-result v6

    const-string v4, " recopa="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-ltz v6, :cond_0

    invoke-static {v6}, Lcom/brasfoot/v2028/Recopa;->isUserPais(I)Z

    move-result v7

    :cond_0
    const-string v4, " user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ltz v6, :cond_1

    if-nez v7, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v4, " REMOVED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BRASDBG"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static finBar(JJ)Ljava/lang/String;
    .locals 9

    add-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-wide/16 v2, 0x64

    mul-long v4, p0, v2

    div-long/2addr v4, v0

    long-to-int v4, v4

    div-int/lit8 v5, v4, 0xa

    const/4 v6, 0x0

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    const/16 v7, 0xa

    if-le v5, v7, :cond_2

    const/16 v5, 0xa

    :cond_2
    sub-int v8, v7, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v6, v5, :cond_3

    const-string v1, "\ud83d\udfe6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_4

    const-string v1, "\ud83d\udfe5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string v1, " Desp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nReceitas "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%  -  Despesas "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int v1, v4, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static finCompOf()Ld/a;
    .locals 3

    sget-object v0, Lc/a;->TF:La/b;

    iget-object v1, v0, La/b;->finComp:Ld/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/a;

    invoke-direct {v1}, Ld/a;-><init>()V

    const-string v2, "Finalissima"

    invoke-virtual {v1, v2}, Ld/a;->setNome(Ljava/lang/String;)V

    iput-object v1, v0, La/b;->finComp:Ld/a;

    :cond_0
    return-object v1
.end method

.method public static finEndOfYearNet()V
    .locals 5

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, La/b;->finPendHome:La/ac;

    if-eqz v1, :cond_0

    iget-object v2, v0, La/b;->finPendAway:La/ac;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, La/b;->db()I

    move-result v3

    iget v4, v0, La/b;->finPendYear:I

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_0

    const-string v3, "finEndOfYearNet: emergencia (pendente 2+ temporadas) -> auto-sim"

    invoke-static {v3}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->finalissimaAuto(La/ac;La/ac;)V

    const/4 v1, 0x0

    iput-object v1, v0, La/b;->finPendHome:La/ac;

    iput-object v1, v0, La/b;->finPendAway:La/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static finGroupHook()V
    .locals 7

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b;->finComp:Ld/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, La/b;->dd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a;

    invoke-virtual {v2}, La/a;->cY()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "finGroupHook: Finalissima esta no dia atual - adicionando grupo na tela"

    invoke-static {v3}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    invoke-static {}, La/i;->gw()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcomponents/bt;

    invoke-virtual {v5}, Lcomponents/bt;->uO()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lcomponents/bt;

    invoke-direct {v5}, Lcomponents/bt;-><init>()V

    invoke-virtual {v5}, Lcomponents/bt;->uO()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcomponents/bt;->as(Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static finHook(La/t;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, La/t;->finFlag:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->finishFinalissima(La/t;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->maybeScheduleFinalissima()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static finScanNT(La/t;)V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, La/t;->ntScanned:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v0

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/ac;->lE()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, La/ac;->lE()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/t;->ntScanned:Z

    const-string v0, "finScanNT: partida de selecao detectada (contando gols/assist)"

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    invoke-virtual {p0}, La/t;->jN()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/m;

    invoke-virtual {v3}, La/m;->cG()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, La/m;->gW()La/p;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, La/p;->selGoals:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, La/p;->selGoals:I

    :cond_3
    invoke-virtual {v3}, La/m;->gX()La/p;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v4, v3, La/p;->selAssists:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, La/p;->selAssists:I

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static finalissimaAuto(La/ac;La/ac;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->selStrength(La/ac;)I

    move-result v0

    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->selStrength(La/ac;)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->awardFinalissima(La/ac;La/ac;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/brasfoot/v2028/Recopa;->awardFinalissima(La/ac;La/ac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static findInClub(La/ac;Ljava/lang/String;)La/p;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La/p;->getNome()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static finishFinalissima(La/t;)V
    .locals 6

    :try_start_0
    const-string v0, "finishFinalissima: partida da Finalissima terminou (premiando pelo placar)"

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->hasFinalThisYear()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v0

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v1

    invoke-virtual {p0}, La/t;->jD()I

    move-result v2

    invoke-virtual {p0}, La/t;->jF()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/brasfoot/v2028/Recopa;->finScoreLine:Ljava/lang/String;

    if-le v2, v3, :cond_0

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->awardFinalissima(La/ac;La/ac;)V

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-static {v1, v0}, Lcom/brasfoot/v2028/Recopa;->awardFinalissima(La/ac;La/ac;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->selStrength(La/ac;)I

    move-result v4

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->selStrength(La/ac;)I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-static {v1, v0}, Lcom/brasfoot/v2028/Recopa;->awardFinalissima(La/ac;La/ac;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->awardFinalissima(La/ac;La/ac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static finishPhrase(I)Ljava/lang/String;
    .locals 1

    rem-int/lit8 v0, p0, 0xa

    packed-switch v0, :pswitch_data_0

    const-string v0, "finalizou para o gol"

    return-object v0

    :pswitch_0
    const-string v0, "bateu colocado no canto"

    return-object v0

    :pswitch_1
    const-string v0, "encheu o pe e estufou a rede"

    return-object v0

    :pswitch_2
    const-string v0, "tocou na saida do goleiro"

    return-object v0

    :pswitch_3
    const-string v0, "cabeceou firme no contrape"

    return-object v0

    :pswitch_4
    const-string v0, "finalizou de primeira, sem chance"

    return-object v0

    :pswitch_5
    const-string v0, "deu um toque sutil por cobertura"

    return-object v0

    :pswitch_6
    const-string v0, "mandou no angulo, indefensavel"

    return-object v0

    :pswitch_7
    const-string v0, "dominou e bateu rasteiro"

    return-object v0

    :pswitch_8
    const-string v0, "girou e soltou a bomba"

    return-object v0

    :pswitch_9
    const-string v0, "completou de carrinho na pequena area"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static finishRecopa(La/t;)V
    .locals 11

    :try_start_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v0

    instance-of v3, v0, Ld/q;

    if-eqz v3, :cond_5

    check-cast v0, Ld/q;

    sget-object v3, Lc/a;->TF:La/b;

    invoke-virtual {v3, v0}, La/b;->isRecopa(Ld/q;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v3}, La/b;->db()I

    move-result v6

    invoke-static {v0, v6}, Lcom/brasfoot/v2028/Recopa;->hasYear(Ld/q;I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v1

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v4

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p0}, La/t;->jD()I

    move-result v9

    invoke-virtual {p0}, La/t;->jF()I

    move-result v10

    move-object v7, v0

    if-gt v9, v10, :cond_1

    if-lt v9, v10, :cond_2

    invoke-static {v1, v4}, Lcom/brasfoot/v2028/Recopa;->winnerOf(La/ac;La/ac;)La/ac;

    move-result-object v5

    if-ne v5, v1, :cond_0

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v5, v4

    move-object v8, v1

    :goto_0
    new-instance v0, La/c;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3, v5, v8}, La/c;-><init>(La/al;La/al;La/ac;La/ac;)V

    invoke-static {v5, v6, v2}, Lcom/brasfoot/v2028/Recopa;->award(La/ac;II)V

    invoke-virtual {v5}, La/ac;->lz()La/af;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v3, 0x10

    invoke-virtual {v0, v7, v6, v3}, La/af;->addCupTitle(La/al;II)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {v5, v7, v0}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    const/4 v0, 0x0

    invoke-static {v8, v7, v0}, Lcom/brasfoot/v2028/Recopa;->addCamp(La/ac;La/al;I)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/16 v6, 0xa

    invoke-virtual {v5, v0, v3, v6}, La/ac;->k(III)V

    const/4 v6, 0x5

    invoke-virtual {v8, v0, v3, v6}, La/ac;->k(III)V

    const v0, 0x989680

    const/4 v3, 0x3

    invoke-virtual {v5, v0, v3}, La/ac;->U(II)V

    invoke-static {v5, v7, v0}, Lcom/brasfoot/v2028/Recopa;->recordPrize(La/ac;La/al;I)V

    const v0, 0x4c4b40

    invoke-virtual {v8, v0, v3}, La/ac;->U(II)V

    invoke-static {v8, v7, v0}, Lcom/brasfoot/v2028/Recopa;->recordPrize(La/ac;La/al;I)V

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->isUserPais(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUPERCOPA\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nCampeao: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v9, v10, :cond_4

    const-string v3, " (nos penaltis)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brasfoot/v2028/Recopa;->pendingMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static finishSuperCopas(La/t;)V
    .locals 0

    return-void
.end method

.method public static firstLegLine(La/t;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->firstLegMatch(La/t;)La/t;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ida: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/t;->ji()La/ac;

    move-result-object v3

    invoke-virtual {v3}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/t;->jD()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/t;->jF()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/t;->jj()La/ac;

    move-result-object v1

    invoke-virtual {v1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static firstLegMatch(La/t;)La/t;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v6, v1, Ld/x;

    if-nez v6, :cond_0

    instance-of v6, v1, Ld/q;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Ld/q;

    invoke-virtual {v6}, Ld/q;->koOn()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_0
    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v3

    sget-object v4, Lc/a;->TF:La/b;

    invoke-virtual {v4}, La/b;->dd()I

    move-result v5

    invoke-virtual {v4}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v4

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a;

    invoke-virtual {v6}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/t;

    add-int/lit8 v7, v7, 0x1

    if-eq v8, p0, :cond_1

    invoke-virtual {v8}, La/t;->jb()La/al;

    move-result-object v9

    if-ne v9, v1, :cond_1

    invoke-virtual {v8}, La/t;->ji()La/ac;

    move-result-object v9

    invoke-virtual {v8}, La/t;->jj()La/ac;

    move-result-object v10

    if-ne v9, v2, :cond_2

    if-eq v10, v3, :cond_3

    goto :goto_1

    :cond_2
    if-ne v9, v3, :cond_1

    if-ne v10, v2, :cond_1

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method static fixList(Ljava/util/ArrayList;Ld/sm;)V
    .locals 11

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    :try_start_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c;

    invoke-virtual {v1}, La/c;->fu()La/ac;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, La/c;->db()I

    move-result v3

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->smTitles(La/ac;)I

    move-result v4

    invoke-virtual {v2}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->countT9(Ljava/util/ArrayList;)I

    move-result v6

    if-lt v6, v4, :cond_6

    if-le v6, v4, :cond_a

    sub-int v7, v6, v4

    invoke-static {v5, v4}, Lcom/brasfoot/v2028/Recopa;->trimT9(Ljava/util/ArrayList;I)V

    mul-int/lit8 v8, v7, 0x32

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, La/ac;->getXK(I)I

    move-result v9

    if-le v9, v8, :cond_0

    move v9, v8

    :cond_0
    neg-int v9, v9

    invoke-virtual {v2, v5, v9}, La/ac;->addRankPts(II)V

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, La/ac;->getXL(II)I

    move-result v9

    if-le v9, v8, :cond_1

    move v9, v8

    :cond_1
    neg-int v9, v9

    invoke-virtual {v2, v5, v6, v9}, La/ac;->k(III)V

    invoke-virtual {v2}, La/ac;->lz()La/af;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, La/af;->mA()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/brasfoot/v2028/Recopa;->trimT9(Ljava/util/ArrayList;I)V

    :cond_2
    invoke-virtual {v1}, La/c;->fv()La/ac;

    move-result-object v9

    if-eqz v9, :cond_5

    mul-int/lit8 v8, v7, 0x19

    const/4 v5, 0x5

    invoke-virtual {v9, v5}, La/ac;->getXK(I)I

    move-result v10

    if-le v10, v8, :cond_3

    move v10, v8

    :cond_3
    neg-int v10, v10

    invoke-virtual {v9, v5, v10}, La/ac;->addRankPts(II)V

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, La/ac;->getXL(II)I

    move-result v10

    if-le v10, v8, :cond_4

    move v10, v8

    :cond_4
    neg-int v10, v10

    invoke-virtual {v9, v5, v6, v10}, La/ac;->k(III)V

    :cond_5
    const-string v5, "BRASDBG"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SM cleanup: removidos "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Ld/sm;->aa(II)V

    invoke-virtual {v2, p1}, La/ac;->p(La/al;)V

    invoke-virtual {v2}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/ai;

    invoke-virtual {v5, v3}, La/ai;->ad(I)V

    :cond_7
    invoke-virtual {v2}, La/ac;->lz()La/af;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    invoke-virtual {v5, p1, v6, v3}, La/af;->b(La/al;II)V

    :cond_8
    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Ld/sm;->aa(II)V

    const/4 v5, 0x5

    const/16 v6, 0x32

    invoke-virtual {v2, v5, v6}, La/ac;->addRankPts(II)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x32

    invoke-virtual {v2, v5, v6, v7}, La/ac;->k(III)V

    invoke-virtual {v1}, La/c;->fv()La/ac;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v6, 0x5

    const/16 v7, 0x19

    invoke-virtual {v5, v6, v7}, La/ac;->addRankPts(II)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x19

    invoke-virtual {v5, v6, v7, v8}, La/ac;->k(III)V

    :cond_9
    const-string v5, "BRASDBG"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SM award reparado: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static fixSmAwards()V
    .locals 4

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, La/b;->superMundial:Ld/sm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/al;->nM()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/brasfoot/v2028/Recopa;->fixList(Ljava/util/ArrayList;Ld/sm;)V

    invoke-virtual {v1}, Ld/sm;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/al;->nM()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/brasfoot/v2028/Recopa;->fixList(Ljava/util/ArrayList;Ld/sm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static flog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static flogi(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static forceConcacafSeeds(Ljava/util/ArrayList;)V
    .locals 7

    :try_start_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x44

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x83

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/b;->dT()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget v3, v0, v2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/y;

    invoke-virtual {v5}, La/y;->kC()I

    move-result v6

    if-ne v6, v3, :cond_0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x10

    :goto_3
    if-le v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static formBars(La/ac;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_4

    iget-object v1, p0, La/ac;->formStr:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x5

    sub-int v3, v2, v3

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x56

    if-ne v5, v6, :cond_1

    const-string v5, "\ud83d\udfe9"

    goto :goto_1

    :cond_1
    const/16 v6, 0x45

    if-ne v5, v6, :cond_2

    const-string v5, "\ud83d\udfe8"

    goto :goto_1

    :cond_2
    const-string v5, "\ud83d\udfe5"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static formedAt(La/p;La/ac;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e;

    invoke-virtual {v1}, La/e;->fL()I

    move-result v1

    invoke-virtual {p1}, La/ac;->mE()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    return v0
.end method

.method public static freemiumBlocked()Z
    .locals 2

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->isFreemium()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lc/a;->TF:La/b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, La/b;->db()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static freemiumEndDialog(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Versao Freemium"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Voce chegou ao fim de 2030! Esta e a versao gratuita (limite de 4 temporadas). Adquira a versao completa para continuar jogando as proximas temporadas."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Quero adquirir"

    new-instance v2, Lcom/brasfoot/v2028/Recopa$FreemiumExit;

    invoke-direct {v2, p0}, Lcom/brasfoot/v2028/Recopa$FreemiumExit;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Sair"

    new-instance v2, Lcom/brasfoot/v2028/Recopa$FreemiumQuit;

    invoke-direct {v2, p0}, Lcom/brasfoot/v2028/Recopa$FreemiumQuit;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static gamesForClub(La/p;La/ac;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La/ac;->mE()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->fL()I

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-virtual {v4}, La/e;->fC()I

    move-result v5

    add-int v0, v0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static giftJunior(La/ac;I)V
    .locals 7

    :try_start_0
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/ac;->lW()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, La/q;->a(La/ac;ILa/q;ILjava/lang/String;Ljava/lang/Boolean;)La/q;

    const-string v0, "Titulo conquistado! A base revelou uma nova promessa (veja em Juniores)."

    sput-object v0, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static goalsForClub(La/p;La/ac;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La/ac;->mE()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->fL()I

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-virtual {v4}, La/e;->fy()I

    move-result v5

    add-int v0, v0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method private static goiasClub(La/ac;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vila Nova"

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v1, "Goianiense"

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "tl\u00e9tico"

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tletico"

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const-string v1, "GO"

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Goi"

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const-string v1, "Goian"

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Goi\u00e2n"

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Goi\u00e1s"

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Goias"

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method static h2hCell(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static h2hStr(La/ac;La/ac;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/ac;->mE()I

    move-result v2

    invoke-virtual {p1}, La/ac;->mE()I

    move-result v3

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->keyFor(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, La/b;->h2hMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [I

    array-length v4, v1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    const/4 v4, 0x0

    aget v6, v1, v4

    const/4 v4, 0x1

    aget v7, v1, v4

    const/4 v4, 0x2

    aget v8, v1, v4

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    move v6, v8

    move v8, v4

    :goto_0
    add-int v4, v6, v7

    add-int/2addr v4, v8

    if-gtz v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrospecto: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "V "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "E "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "D"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static h2hText(La/ac;La/ac;)Ljava/lang/String;
    .locals 9

    const-string v8, ""

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, La/ac;->mE()I

    move-result v0

    invoke-virtual {p1}, La/ac;->mE()I

    move-result v1

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->keyFor(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/a;->TF:La/b;

    invoke-virtual {v3}, La/b;->h2hMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    check-cast v2, [I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v4, v2, v0

    const/4 v0, 0x2

    aget v5, v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v4, v2, v0

    const/4 v0, 0x0

    aget v5, v2, v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "V "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "E "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v8

    :catch_0
    move-exception v0

    return-object v8
.end method

.method public static hallTecnicos(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 12

    :try_start_0
    const-string v0, "HALL DA FAMA - TECNICOS"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/brasfoot/v2028/Recopa;->hofText(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    const-string v0, "(por numero de titulos)\n"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/brasfoot/v2028/Recopa;->hofText(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b;->df()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "BRASDBG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hallTecnicos df size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/af;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, La/af;->mA()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v4, :cond_0

    move v4, v7

    move-object v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    if-lez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/af;->gN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  -  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " titulos"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p0, p1, v6, v7}, Lcom/brasfoot/v2028/Recopa;->hofText(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static hasFinalThisYear()Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b;->ffin()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, La/b;->db()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c;

    invoke-virtual {v5}, La/c;->db()I

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method static hasMatch(ILd/q;)Z
    .locals 4

    sget-object v0, Lc/a;->TF:La/b;

    invoke-virtual {v0}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a;

    invoke-virtual {v0}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t;

    invoke-virtual {v2}, La/t;->jb()La/al;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method static hasMatchAny(Ld/q;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a;

    invoke-virtual {v3}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/t;

    invoke-virtual {v5}, La/t;->jb()La/al;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method static hasTitleYear(La/ac;I)Z
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ai;

    invoke-virtual {v2}, La/ai;->db()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static hasYear(Ld/q;I)Z
    .locals 4

    invoke-virtual {p0}, La/al;->nM()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    invoke-virtual {v2}, La/c;->db()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static hofText(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x10100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static inComp(La/ac;Ld/q;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method private static injReason(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    rem-int/2addr p0, v0

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string v0, "rompeu o tendao"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_0
    const-string v0, "estiramento muscular"

    return-object v0

    :pswitch_1
    const-string v0, "torceu o tornozelo"

    return-object v0

    :pswitch_2
    const-string v0, "lesao na coxa"

    return-object v0

    :pswitch_3
    const-string v0, "problema no joelho"

    return-object v0

    :pswitch_4
    const-string v0, "rompeu o tendao"

    return-object v0
.end method

.method public static injectNarration(La/t;)V
    .locals 12

    if-eqz p0, :cond_6

    invoke-virtual {p0}, La/t;->jN()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/m;

    invoke-virtual {v2}, La/m;->cG()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/m;

    invoke-virtual {v4}, La/m;->cG()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, La/m;->gW()La/p;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, La/m;->gS()La/ac;

    move-result-object v6

    invoke-virtual {v4}, La/m;->gU()I

    move-result v7

    invoke-virtual {v4}, La/m;->gT()I

    move-result v8

    invoke-virtual {v4}, La/m;->gX()La/p;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\' "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    if-ne v8, v11, :cond_1

    invoke-virtual {v5}, La/p;->getNome()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " bateu o penalti com categoria, deslocou o goleiro e marcou! GOOOL!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v11, 0x4

    if-ne v8, v11, :cond_2

    invoke-virtual {v5}, La/p;->getNome()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cobrou a falta com perfeicao, por cima da barreira no angulo! GOOOL!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    if-ne v8, v11, :cond_3

    const-string v11, "Gol contra! Infelicidade de "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/p;->getNome()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " contra o proprio gol!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, La/p;->getNome()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brasfoot/v2028/Recopa;->assistPhrase(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/p;->getNome()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", que "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brasfoot/v2028/Recopa;->finishPhrase(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "! GOOOL!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, La/p;->getNome()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brasfoot/v2028/Recopa;->soloPhrase(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "! GOOOL!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v6, v5, v7, v10}, Lcom/brasfoot/v2028/Recopa;->addNarr(La/t;La/ac;La/p;ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method static insertRecopa(Landroid/content/Context;Ljava/util/ArrayList;La/y;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, La/y;->kC()I

    move-result v0

    sget-object v1, Lc/a;->TF:La/b;

    invoke-virtual {v1, v0}, La/b;->recopaFor(I)Ld/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, La/b;->al(I)La/y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/al;->getNome()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcomponents/bu;

    invoke-direct {v3}, Lcomponents/bu;-><init>()V

    invoke-virtual {v2}, La/al;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcomponents/bu;->Q(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Lcomponents/bu;->W(I)V

    invoke-virtual {v3, v2}, Lcomponents/bu;->u(La/al;)V

    invoke-virtual {p2, p0}, La/y;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcomponents/bu;->dD(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcomponents/bu;

    invoke-virtual {v2}, Lcomponents/bu;->tE()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static intlBlocked(La/p;La/ac;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/ac;->getPais()I

    move-result v1

    invoke-virtual {p1}, La/ac;->getPais()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/b;->en()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->showIntlClosedMsg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static intlWindowOpen(La/p;La/ac;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/ac;->getPais()I

    move-result v1

    invoke-virtual {p1}, La/ac;->getPais()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b;->en()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    return v0
.end method

.method private static isAtleticoGO(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Goianiense"

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isBichoMatch(La/t;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v3

    if-ne v2, v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_2

    move-object v4, v2

    :goto_0
    invoke-virtual {v1}, La/ac;->getEstado()I

    move-result v5

    invoke-virtual {v4}, La/ac;->getEstado()I

    move-result v2

    if-ne v5, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v2

    instance-of v3, v2, Ld/q;

    if-eqz v3, :cond_2

    check-cast v2, Ld/q;

    invoke-virtual {v2}, Ld/q;->koOn()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method private static isBigGoias(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->isGoias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->isVilaNova(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->isAtleticoGO(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isChampionsMatch(La/t;)Z
    .locals 4

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->dV()Ld/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/t;->getFaseGrupos()Ld/q;

    move-result-object v1

    invoke-virtual {v0}, Ld/t;->xr()Ld/x;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/brasfoot/v2028/Recopa;->matchInComp(La/t;La/al;La/al;La/al;)Z

    move-result v3

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isClassico(La/ac;La/ac;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->normName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->normName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ";gremio:internacional;flamengo:fluminense;flamengo:vasco;flamengo:botafogo;fluminense:vasco;fluminense:botafogo;vasco:botafogo;corinthians:palmeiras;corinthians:saopaulo;corinthians:santos;palmeiras:saopaulo;palmeiras:santos;saopaulo:santos;atleticomg:cruzeiro;bahia:vitoria;sport:nautico;sport:santacruz;nautico:santacruz;coritiba:atleticopr;coritiba:athleticopr;parana:coritiba;parana:atleticopr;ceara:fortaleza;remo:paysandu;csa:crb;abc:americarn;avai:figueirense;juventude:caxias;goias:vilanova;goias:atleticogo;vilanova:atleticogo;bocajuniors:riverplate;penarol:nacional;olimpia:cerroporteno;colocolo:universidaddechile;colocolo:udechile;realmadrid:barcelona;realmadrid:atleticomadrid;realmadrid:atleticodemadrid;sevilla:betis;celtic:rangers;glasgowceltic:rangers;glasgowceltic:glasgowrangers;celtic:glasgowrangers;liverpool:everton;liverpool:manchesterunited;liverpool:manchesterutd;manchesterunited:manchestercity;manchesterutd:manchestercity;arsenal:tottenham;arsenal:tottenhamhotspur;chelsea:tottenham;milan:inter;milan:internazionale;juventus:torino;roma:lazio;benfica:porto;benfica:fcporto;benfica:sporting;porto:sporting;fcporto:sporting;bayern:borussiadortmund;bayernmunchen:borussiadortmund;bayern:dortmund;schalke:borussiadortmund;schalke04:borussiadortmund;ajax:feyenoord;ajax:psv;galatasaray:fenerbahce;galatasaray:besiktas;fenerbahce:besiktas;olympiacos:panathinaikos;psg:marseille;psg:olympiquedemarseille;parissaintgermain:marseille;"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static isConferenceMatch(La/t;)Z
    .locals 4

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->d0()Ld/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/ag;->getFaseGrupos()Ld/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/brasfoot/v2028/Recopa;->matchInComp(La/t;La/al;La/al;La/al;)Z

    move-result v3

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isEuropaMatch(La/t;)Z
    .locals 4

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->dX()Ld/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/v;->getFaseGrupos()Ld/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/brasfoot/v2028/Recopa;->matchInComp(La/t;La/al;La/al;La/al;)Z

    move-result v3

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isEuropeanPlayer(La/p;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/p;->getPais()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/z;->valueOf(Ljava/lang/String;)La/z;

    move-result-object v1

    invoke-virtual {v1}, La/z;->iw()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static isExtraClassico(La/ac;La/ac;)Z
    .locals 2

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->goiasClub(La/ac;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->goiasClub(La/ac;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static isFreemium()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static isGoias(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Goian"

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Goi\u00e1s"

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Goias"

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isIdol(La/p;La/ac;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, La/ac;->mE()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, La/p;->idolOf:I

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->seasonsAt(La/p;La/ac;)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, La/p;->iF()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->seasonAvg(La/p;)D

    move-result-wide v4

    const-wide/high16 v6, 0x401e000000000000L    # 7.5

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    iput v1, p0, La/p;->idolOf:I

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static isLibertadoresMatch(La/t;)Z
    .locals 5

    if-eqz p0, :cond_3

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/b;->dR()Ld/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jH()La/al;

    move-result-object v3

    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_4

    invoke-virtual {v1}, Ld/p;->getFaseGrupos()Ld/q;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_4

    if-eq v3, v0, :cond_4

    :cond_0
    invoke-virtual {v1}, Ld/p;->xr()Ld/x;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v2, v0, :cond_4

    if-eq v3, v0, :cond_4

    :cond_1
    invoke-virtual {v1}, La/al;->getNome()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/al;->getNome()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, La/al;->getNome()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public static isModCupComp(La/al;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_5

    iget-object v2, v1, La/b;->cssCopa:Ld/css;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/css;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, La/b;->cneCopa:Ld/cne;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/cne;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, La/b;->cvCopa:Ld/cv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/cv;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-ne v2, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, La/b;->superMundial:Ld/sm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld/sm;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-ne v2, p0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, La/b;->rcSupQ:Ld/q;

    if-eqz v2, :cond_4

    if-ne v2, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v2, p0, Ld/q;

    if-eqz v2, :cond_5

    check-cast p0, Ld/q;

    invoke-virtual {v1, p0}, La/b;->isRecopa(Ld/q;)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static isOnLoan(La/p;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b;->eH()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcomponents/bn;

    invoke-virtual {v3}, Lcomponents/bn;->nD()La/p;

    move-result-object v3

    if-ne v3, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method public static isSelecao(La/ac;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/ac;->getPais()I

    move-result v2

    invoke-virtual {v1, v2}, La/b;->ah(I)La/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/y;->lh()La/ac;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSulaMatch(La/t;)Z
    .locals 5

    if-eqz p0, :cond_3

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/b;->dU()Ld/ad;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jH()La/al;

    move-result-object v3

    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_4

    invoke-virtual {v1}, Ld/ad;->getFaseGrupos()Ld/q;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_4

    if-eq v3, v0, :cond_4

    :cond_0
    invoke-virtual {v1}, Ld/ad;->yE()Ld/x;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v2, v0, :cond_4

    if-eq v3, v0, :cond_4

    :cond_1
    invoke-virtual {v1}, La/al;->getNome()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/al;->getNome()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, La/al;->getNome()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method private static isUser(La/ac;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isUserMatch(La/t;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/MainActivity;->qW()La/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v0

    if-eq v0, v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method static isUserPais(I)Z
    .locals 4

    sget-object v0, Lc/a;->TF:La/b;

    invoke-virtual {v0}, La/b;->dj()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ac;

    invoke-virtual {v2}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, La/ac;->getPais()I

    move-result v2

    if-ne v2, p0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static isVilaNova(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Vila Nova"

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->nameHas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static jornalLine(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 12

    :try_start_0
    const-string v0, "\u0001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x6

    if-lt v11, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v10, v0

    const-string v1, "TR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    const/4 v1, 0x0

    aget-object v1, v10, v1

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v10, v2

    const/4 v3, 0x2

    aget-object v3, v10, v3

    const/4 v4, 0x3

    aget-object v4, v10, v4

    const/4 v5, 0x4

    aget-object v5, v10, v5

    const/4 v6, 0x5

    aget-object v6, v10, v6

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/brasfoot/v2028/Recopa;->jornalTransferRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/brasfoot/v2028/Recopa;->mkNewsTV(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private static jornalRule(Landroid/content/Context;II)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static jornalTransferRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 9

    move/from16 v8, p7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, p1, v8, v3, v1}, Lcom/brasfoot/v2028/Recopa;->mkNewsTV(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Por "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, -0x94a1c6

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {p0, v3, v4, v5, v1}, Lcom/brasfoot/v2028/Recopa;->mkNewsTV(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {p0, p3, p5, v8}, Lcom/brasfoot/v2028/Recopa;->escudoOuNome(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "   \u00bb   "

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p0, v4, v8, v5, v1}, Lcom/brasfoot/v2028/Recopa;->mkNewsTV(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {p0, p4, p6, v8}, Lcom/brasfoot/v2028/Recopa;->escudoOuNome(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static keyFor(II)Ljava/lang/String;
    .locals 3

    if-le p0, p1, :cond_0

    move v0, p1

    move v1, p0

    goto :goto_0

    :cond_0
    move v0, p0

    move v1, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static koDecided(La/t;)I
    .locals 12

    const/4 v0, -0x1

    if-eqz p0, :cond_8

    :try_start_0
    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v8, v1, Ld/x;

    if-nez v8, :cond_0

    instance-of v8, v1, Ld/q;

    if-eqz v8, :cond_8

    check-cast v1, Ld/q;

    invoke-virtual {v1}, Ld/q;->koOn()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v3

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, La/t;->jD()I

    move-result v10

    invoke-virtual {p0}, La/t;->jF()I

    move-result v11

    if-nez v5, :cond_2

    move v6, v10

    move v7, v11

    goto :goto_0

    :cond_2
    move v6, v11

    move v7, v10

    :goto_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->firstLegMatch(La/t;)La/t;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, La/t;->ji()La/ac;

    move-result-object v8

    invoke-virtual {v9}, La/t;->jD()I

    move-result v10

    invoke-virtual {v9}, La/t;->jF()I

    move-result v11

    if-ne v8, v4, :cond_3

    add-int/2addr v6, v10

    add-int/2addr v7, v11

    goto :goto_1

    :cond_3
    add-int/2addr v6, v11

    add-int/2addr v7, v10

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->returnLegMatch(La/t;)La/t;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    if-le v6, v7, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    if-ge v6, v7, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return v0

    :catch_0
    move-exception v1

    const/4 v0, -0x1

    return v0
.end method

.method public static lastGoalPlay(La/t;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La/t;->jN()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/m;

    invoke-virtual {v3}, La/m;->cG()I

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, La/m;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, La/m;->narr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static latest(La/al;)La/c;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La/al;->nM()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    invoke-virtual {v2}, La/c;->fu()La/ac;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, La/c;->db()I

    move-result v5

    if-le v5, v3, :cond_0

    move v3, v5

    move-object v6, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method private static latestStat(La/p;I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->db()I

    move-result v4

    if-le v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->db()I

    move-result v5

    if-ne v5, v2, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {v4}, La/e;->fy()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, La/e;->fW()I

    move-result v5

    :goto_2
    add-int/2addr v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method static licBtn(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Button;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    return-object v0
.end method

.method public static licDeviceCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "000000"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "noid"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BFdev#2026"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const v2, 0xf4240

    rem-int/2addr v1, v2

    const-string v2, "%06d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static licKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "00000000"

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->licSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ABCDEFGHJKLMNPQRSTUVWXYZ23456789"

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    aget-byte v5, v1, v4

    and-int/lit8 v5, v5, 0x1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method static licSecret()Ljava/lang/String;
    .locals 6

    const-string v5, ""

    :try_start_0
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, v0, v2

    const/16 v4, 0x5a

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :array_0
    .array-data 1
        0x63t
        0x20t
        0x2t
        0x2bt
        0x3ct
        0x7et
        0x68t
        0x6at
        0x68t
        0x6ct
        0x79t
        0x17t
        0x38t
        0x6dt
        0x11t
        0x2at
        0x7bt
        0x9t
        0x2ct
        0x77t
        0x8t
        0x2et
        0x69t
        0x2dt
        0x0t
        0x77t
        0x2ct
        0x68t
        0x69t
    .end array-data
.end method

.method public static licSigOk(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0123456789abcdef"

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v7, v5, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v5, 0xf

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1e08a903aef9c3a721510b64ec764d01d3d094eb954161b62544ea8f187b5953"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    return v0
.end method

.method static licTV(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public static ligaDisplay(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->ligaNome(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcomponents/bz;->dJ(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static ligaInfo(La/ac;)[I
    .locals 12

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v2, -0x1

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, La/ac;->getPais()I

    move-result v3

    sget-object v1, Lc/a;->TF:La/b;

    invoke-virtual {v1}, La/b;->dh()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/y;

    invoke-virtual {v4}, La/y;->kC()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {v4}, La/y;->kJ()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/q;

    invoke-virtual {v6}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_0

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    aput v8, v0, v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    aput v9, v0, v10

    invoke-virtual {v6}, Ld/q;->getnRebaixados()I

    move-result v6

    const/4 v9, 0x2

    aput v6, v0, v9

    const/4 v9, 0x3

    aput v5, v0, v9

    if-lez v5, :cond_2

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/q;

    invoke-virtual {v9}, Ld/q;->getnRebaixados()I

    move-result v9

    const/4 v10, 0x4

    aput v9, v0, v10

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static ligaNome(II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sparse-switch p0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "Betway Premiership"

    return-object v0

    :sswitch_1
    const-string v0, "Bundesliga"

    return-object v0

    :sswitch_2
    const-string v0, "Saudi Pro League"

    return-object v0

    :sswitch_3
    const-string v0, "Liga Profesional"

    return-object v0

    :sswitch_4
    const-string v0, "Bundesliga Austriaca"

    return-object v0

    :sswitch_5
    const-string v0, "Premyer Liqasi"

    return-object v0

    :sswitch_6
    const-string v0, "Jupiler Pro League"

    return-object v0

    :sswitch_7
    const-string v0, "Vysshaya Liga"

    return-object v0

    :sswitch_8
    const-string v0, "Division Profesional"

    return-object v0

    :sswitch_9
    const-string v0, "Brasileirao Betano"

    return-object v0

    :sswitch_a
    const-string v0, "Parva Liga"

    return-object v0

    :sswitch_b
    const-string v0, "Primera Division"

    return-object v0

    :sswitch_c
    const-string v0, "Chinese Super League"

    return-object v0

    :sswitch_d
    const-string v0, "Liga BetPlay"

    return-object v0

    :sswitch_e
    const-string v0, "K League 1"

    return-object v0

    :sswitch_f
    const-string v0, "HNL"

    return-object v0

    :sswitch_10
    const-string v0, "Superliga"

    return-object v0

    :sswitch_11
    const-string v0, "Premier League Egipcia"

    return-object v0

    :sswitch_12
    const-string v0, "UAE Pro League"

    return-object v0

    :sswitch_13
    const-string v0, "LigaPro"

    return-object v0

    :sswitch_14
    const-string v0, "Scottish Premiership"

    return-object v0

    :sswitch_15
    const-string v0, "LaLiga"

    return-object v0

    :sswitch_16
    const-string v0, "MLS"

    return-object v0

    :sswitch_17
    const-string v0, "Veikkausliiga"

    return-object v0

    :sswitch_18
    const-string v0, "Ligue 1"

    return-object v0

    :sswitch_19
    const-string v0, "Super League Grega"

    return-object v0

    :sswitch_1a
    const-string v0, "Eredivisie"

    return-object v0

    :sswitch_1b
    const-string v0, "NB I"

    return-object v0

    :sswitch_1c
    const-string v0, "Premier League"

    return-object v0

    :sswitch_1d
    const-string v0, "League of Ireland"

    return-object v0

    :sswitch_1e
    const-string v0, "NIFL Premiership"

    return-object v0

    :sswitch_1f
    const-string v0, "Ligat haAl"

    return-object v0

    :sswitch_20
    const-string v0, "Serie A"

    return-object v0

    :sswitch_21
    const-string v0, "J1 League"

    return-object v0

    :sswitch_22
    const-string v0, "Super League Malasia"

    return-object v0

    :sswitch_23
    const-string v0, "Botola Pro"

    return-object v0

    :sswitch_24
    const-string v0, "Liga MX"

    return-object v0

    :sswitch_25
    const-string v0, "Eliteserien"

    return-object v0

    :sswitch_26
    const-string v0, "Division Profesional"

    return-object v0

    :sswitch_27
    const-string v0, "Liga 1"

    return-object v0

    :sswitch_28
    const-string v0, "Liga Portugal"

    return-object v0

    :sswitch_29
    const-string v0, "Chance Liga"

    return-object v0

    :sswitch_2a
    const-string v0, "Premier League Russa"

    return-object v0

    :sswitch_2b
    const-string v0, "SuperLiga"

    return-object v0

    :sswitch_2c
    const-string v0, "Allsvenskan"

    return-object v0

    :sswitch_2d
    const-string v0, "Super League Suica"

    return-object v0

    :sswitch_2e
    const-string v0, "Thai League 1"

    return-object v0

    :sswitch_2f
    const-string v0, "TT Premier League"

    return-object v0

    :sswitch_30
    const-string v0, "Super Lig"

    return-object v0

    :sswitch_31
    const-string v0, "Premier League Ucraniana"

    return-object v0

    :sswitch_32
    const-string v0, "Primera Division"

    return-object v0

    :sswitch_33
    const-string v0, "Liga FUTVE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x9 -> :sswitch_2
        0xb -> :sswitch_3
        0xf -> :sswitch_4
        0x10 -> :sswitch_5
        0x15 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1a -> :sswitch_8
        0x1d -> :sswitch_9
        0x1f -> :sswitch_a
        0x2a -> :sswitch_b
        0x2b -> :sswitch_c
        0x2e -> :sswitch_d
        0x31 -> :sswitch_e
        0x34 -> :sswitch_f
        0x36 -> :sswitch_10
        0x39 -> :sswitch_11
        0x3b -> :sswitch_12
        0x3c -> :sswitch_13
        0x3e -> :sswitch_14
        0x41 -> :sswitch_15
        0x44 -> :sswitch_16
        0x46 -> :sswitch_17
        0x48 -> :sswitch_18
        0x4e -> :sswitch_19
        0x55 -> :sswitch_1a
        0x58 -> :sswitch_1b
        0x61 -> :sswitch_1c
        0x64 -> :sswitch_1d
        0x65 -> :sswitch_1e
        0x67 -> :sswitch_1f
        0x68 -> :sswitch_20
        0x6b -> :sswitch_21
        0x7c -> :sswitch_22
        0x81 -> :sswitch_23
        0x83 -> :sswitch_24
        0x8e -> :sswitch_25
        0x96 -> :sswitch_26
        0x97 -> :sswitch_27
        0x9a -> :sswitch_28
        0x9f -> :sswitch_29
        0xa2 -> :sswitch_2a
        0xab -> :sswitch_2b
        0xb3 -> :sswitch_2c
        0xb4 -> :sswitch_2d
        0xb7 -> :sswitch_2e
        0xbd -> :sswitch_2f
        0xc0 -> :sswitch_30
        0xc1 -> :sswitch_31
        0xc3 -> :sswitch_32
        0xc6 -> :sswitch_33
    .end sparse-switch
.end method

.method static ligaRec(I)La/c;
    .locals 2

    sget-object v0, Lc/a;->TF:La/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, La/b;->ah(I)La/y;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, La/y;->kJ()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/al;

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->latest(La/al;)La/c;

    move-result-object v0

    return-object v0
.end method

.method public static lineOf(La/p;I)I
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, La/p;->getPosicao()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static loadEscudo(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static loanDefaultCheck()V
    .locals 5

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/ac;->mj()La/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/n;->ho()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v1, La/n;->loanYear:I

    if-lez v2, :cond_0

    invoke-virtual {v0}, La/b;->db()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La/b;->n(Z)V

    const-string v2, "BRASFIN"

    const-string v3, "loanDefaultCheck: divida nao quitada em 2 temporadas -> demitido"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static loanState(La/p;)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b;->eH()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcomponents/bn;

    invoke-virtual {v4}, Lcomponents/bn;->nD()La/p;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4}, Lcomponents/bn;->uC()Ljava/util/Calendar;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, La/b;->en()Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v7, v6

    const/16 v6, 0xc

    mul-int/2addr v7, v6

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v8, v6

    add-int/2addr v7, v8

    const/4 v6, 0x3

    if-gt v7, v6, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static logCG(La/al;)V
    .locals 2

    :try_start_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/al;->cG()I

    move-result v1

    const-string v0, "CLASSDIAG cG="

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    invoke-virtual {p0}, La/al;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static lyBool(La/ac;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static markConcacafQualifiers(Ld/q;)V
    .locals 6

    :try_start_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/ac;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, La/ac;->S(Z)V

    if-ge v2, v0, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v3, v4}, La/ac;->j(Ljava/lang/Boolean;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static marketGate()Z
    .locals 3

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userGamesNow()I

    move-result v0

    sget v1, Lcom/brasfoot/v2028/Recopa;->lastMarketGames:I

    if-le v1, v0, :cond_0

    sput v0, Lcom/brasfoot/v2028/Recopa;->lastMarketGames:I

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static matchInComp(La/t;La/al;La/al;La/al;)Z
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v0

    invoke-virtual {p0}, La/t;->jH()La/al;

    move-result-object v1

    if-eq v0, p1, :cond_4

    if-eq v1, p1, :cond_4

    if-eqz p2, :cond_0

    if-eq v0, p2, :cond_4

    if-eq v1, p2, :cond_4

    :cond_0
    if-eqz p3, :cond_1

    if-eq v0, p3, :cond_4

    if-eq v1, p3, :cond_4

    :cond_1
    invoke-virtual {p1}, La/al;->getNome()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/al;->getNome()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/al;->getNome()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public static maybeAskMeta(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/b;->db()I

    move-result v1

    iget v2, v0, La/b;->metaAskedAno:I

    if-eq v2, v1, :cond_0

    iput v1, v0, La/b;->metaAskedAno:I

    iput v1, v0, La/b;->metaAno:I

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->askSeasonMeta(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static maybeAutoFF(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/brasfoot/v2028/Recopa;->ffActive:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->db()I

    move-result v0

    sget v1, Lcom/brasfoot/v2028/Recopa;->ffYear:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/brasfoot/v2028/Recopa;->ffActive:Z

    return-void

    :cond_1
    sget v0, Lcom/brasfoot/v2028/Recopa;->ffCount:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brasfoot/v2028/Recopa;->ffActive:Z

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/brasfoot/v2028/Recopa;->ffCount:I

    const/4 v0, 0x0

    sput-object v0, La/o;->pR:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, La/o;->hy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brasfoot/v2028/Recopa;->ffActive:Z

    return-void
.end method

.method public static maybeBicho(Landroid/app/Activity;La/t;)V
    .locals 8

    :try_start_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/brasfoot/v2028/Recopa;->bichoAskedMatch:La/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->isBichoMatch(La/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p1, Lcom/brasfoot/v2028/Recopa;->bichoAskedMatch:La/t;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "img_bicho"

    const-string v5, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "Oferecer bicho ao elenco? Refor\u00e7o de for\u00e7a neste jogo decisivo. Se VENCER, custa 1 m\u00eas de sal\u00e1rio do elenco."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x18

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "BICHO?"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "SIM, oferecer"

    new-instance v3, Lcom/brasfoot/v2028/Recopa$BichoArm;

    invoke-direct {v3}, Lcom/brasfoot/v2028/Recopa$BichoArm;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "N\u00e3o"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static maybeBichoNow(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/brasfoot/v2028/ActivityJogo;->yn:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcomponents/bo;

    invoke-virtual {v3}, Lcomponents/bo;->le()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcomponents/bo;->uE()La/t;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/brasfoot/v2028/Recopa;->maybeBicho(Landroid/app/Activity;La/t;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static maybePress(Landroid/app/Activity;)V
    .locals 9

    :try_start_0
    if-eqz p0, :cond_3

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_3

    iget v1, v0, La/b;->pressPending:I

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput v2, v0, La/b;->pressPending:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "img_press"

    const-string v6, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const-string v4, "Reporter: Classificados! Qual a sua mensagem para a torcida?"

    goto :goto_0

    :cond_1
    const-string v4, "Reporter: Grande vitoria no jogo decisivo! Qual a sua mensagem?"

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string v7, "Foi merito do elenco (humildade)"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "Vamos ser campeoes! (ambicao)"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "Dedico esta vitoria a nossa torcida!"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "Mostramos forca e raca em campo"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "Recado provocador ao rival"

    aput-object v7, v5, v6

    const/4 v8, 0x1

    goto :goto_3

    :goto_1
    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    const-string v4, "Reporter: Eliminados do mata-mata. O que aconteceu?"

    goto :goto_2

    :cond_2
    const-string v4, "Reporter: Derrota dura no jogo decisivo. O que aconteceu?"

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string v7, "A responsabilidade e toda minha"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "Vamos corrigir e voltar mais fortes"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "O elenco lutou, faltou sorte"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "Precisamos de reforcos urgentes"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "Foi a arbitragem!"

    aput-object v7, v5, v6

    const/16 v8, 0x6

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/brasfoot/v2028/Recopa$PressItems;

    invoke-direct {v3, v8}, Lcom/brasfoot/v2028/Recopa$PressItems;-><init>(I)V

    invoke-virtual {v2, v5, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static maybeScheduleFinalissima()V
    .locals 14

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_3

    iget v1, v0, La/b;->finYear:I

    invoke-virtual {v0}, La/b;->db()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, La/b;->ff()Ld/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La/al;->nN()La/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La/c;->fu()La/ac;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, La/b;->fg()Ld/n;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, La/al;->nN()La/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, La/c;->fu()La/ac;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v3, v0, La/b;->finPendHome:La/ac;

    iput-object v4, v0, La/b;->finPendAway:La/ac;

    iput v2, v0, La/b;->finPendYear:I

    iput v2, v0, La/b;->finYear:I

    const-string v1, "maybeSchedule: finalistas pendentes guardados (jogara na proxima temporada)"

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, La/b;->finPendHome:La/ac;

    if-eqz v1, :cond_3

    iget-object v2, v0, La/b;->finPendAway:La/ac;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, La/b;->dd()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a;

    invoke-virtual {v6}, La/a;->cY()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v4, :cond_3

    move v5, v4

    const-string v6, "maybeSchedule: Finalissima AGENDADA (jogavel) no dia="

    invoke-static {v6, v5}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->finCompOf()Ld/a;

    move-result-object v7

    new-instance v6, La/t;

    const/4 v8, 0x0

    move-object v9, v1

    move-object v10, v2

    move v11, v5

    move-object v12, v7

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, La/t;-><init>(La/al;ILa/ac;La/ac;ILa/al;La/l;)V

    invoke-virtual {v6}, La/t;->markFin()V

    const/4 v1, 0x0

    iput-object v1, v0, La/b;->finPendHome:La/ac;

    iput-object v1, v0, La/b;->finPendAway:La/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static maybeShowJornal(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b;->en()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v2, v0, La/b;->lastNewsMonth:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v1, v0, La/b;->lastNewsMonth:I

    rem-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, La/b;->newsLog:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->showJornal(Landroid/app/Activity;)V

    iget-object v1, v0, La/b;->newsLog:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static metaCont(IZ)I
    .locals 1

    if-eqz p1, :cond_4

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/16 v0, 0x18

    if-lt p0, v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/16 v0, 0x16

    if-lt p0, v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/16 v0, 0xf

    if-lt p0, v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/16 v0, 0x16

    if-lt p0, v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const/16 v0, 0x14

    if-lt p0, v0, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    const/16 v0, 0x12

    if-lt p0, v0, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_7
    const/16 v0, 0xf

    if-lt p0, v0, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static metaCopaForNivel(I)I
    .locals 1

    const/16 v0, 0x16

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/16 v0, 0x14

    if-lt p0, v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/16 v0, 0x11

    if-lt p0, v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/16 v0, 0xe

    if-lt p0, v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static metaForNivel(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->metaLiga(II)I

    move-result v0

    return v0
.end method

.method public static metaLiga(II)I
    .locals 1

    if-gtz p1, :cond_5

    const/16 v0, 0x16

    if-lt p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x14

    if-lt p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x12

    if-lt p0, v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    const/16 v0, 0xf

    if-lt p0, v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/16 v0, 0xc

    if-lt p0, v0, :cond_4

    const/4 v0, 0x7

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    const/16 v0, 0x11

    if-lt p0, v0, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    const/16 v0, 0xd

    if-lt p0, v0, :cond_7

    const/4 v0, 0x5

    return v0

    :cond_7
    const/4 v0, 0x3

    return v0
.end method

.method static metaMulta(I)I
    .locals 1

    if-nez p0, :cond_0

    const v0, 0x7a1200

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const v0, 0x4c4b40

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const v0, 0x2dc6c0

    return v0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const v0, 0x1e8480

    return v0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const v0, 0x3d0900

    return v0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const v0, 0x2dc6c0

    return v0

    :cond_5
    const v0, 0x1e8480

    return v0
.end method

.method public static metaNome(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "Ser CAMPEAO nacional"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "Terminar entre os 3 primeiros"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "Terminar entre os 8 primeiros"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string v0, "Nao ser rebaixado"

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string v0, "Subir de divisao (acesso)"

    return-object v0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string v0, "Brigar pelo acesso (top 6)"

    return-object v0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string v0, "Terminar entre os 5 primeiros"

    return-object v0

    :cond_6
    const-string v0, "Terminar na metade de cima da tabela"

    return-object v0
.end method

.method static metaReward(I)I
    .locals 1

    if-nez p0, :cond_0

    const v0, 0x7a1200

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const v0, 0x5b8d80

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const v0, 0x3d0900

    return v0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const v0, 0x2dc6c0

    return v0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const v0, 0x5b8d80

    return v0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const v0, 0x4c4b40

    return v0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const v0, 0x2dc6c0

    return v0

    :cond_6
    const v0, 0x2dc6c0

    return v0
.end method

.method private static metricOf(La/p;I)D
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/p;->iB()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->latestStat(La/p;I)I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/brasfoot/v2028/Recopa;->latestStat(La/p;I)I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, La/p;->getPosicao()I

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_3
    invoke-virtual {p0}, La/p;->iB()D

    move-result-wide v0

    return-wide v0
.end method

.method private static mkNewsTV(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method public static momentumTick(La/t;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p0, :cond_7

    const/16 v1, 0x32

    invoke-virtual {p0}, La/t;->jI()[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget v1, v2, v3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, La/t;->bu(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, La/t;->bu(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    const/16 v1, 0x64

    :cond_2
    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x69

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v2, 0x7

    if-le v1, v2, :cond_4

    const/4 v1, 0x7

    :cond_4
    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->blockChar(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/t;->momHist:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x18

    if-le v3, v4, :cond_6

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, La/t;->momHist:Ljava/lang/String;

    move-object v0, v2

    :cond_7
    return-object v0
.end method

.method private static nameHas(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static nameWithPendSale(La/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, La/p;->getPendSaleClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/p;->isPendLoan()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, " - EMPREST. (sai na proxima janela)"

    goto :goto_0

    :cond_0
    const-string v2, " - VENDIDO"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->loanState(La/p;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v2, " EMPREST*"

    goto :goto_0

    :cond_2
    const-string v2, " EMPREST"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception v0

    return-object p1
.end method

.method public static newsTransfer(La/p;La/ac;IZ)V
    .locals 9

    if-nez p3, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const v0, 0x7530

    if-lt p2, v0, :cond_3

    :try_start_0
    const-string v6, "\u0001"

    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/ac;->lx()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, La/ac;->lx()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v4

    int-to-long v7, p2

    invoke-static {v7, v8}, La/n;->b(J)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TR"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/p;->getNome()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->addNews(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static nivelComparison(La/ac;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    if-eqz p0, :cond_7

    :try_start_0
    iget-object v1, p0, La/ac;->nivelHist:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lc/a;->TF:La/b;

    invoke-virtual {v2}, La/b;->db()I

    move-result v2

    invoke-virtual {p0}, La/ac;->getNivel()I

    move-result v3

    add-int/lit8 v4, v2, -0x5

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    const v7, 0xf4240

    const/4 v8, -0x1

    const/4 v9, 0x0

    array-length v10, v1

    :goto_0
    if-ge v9, v10, :cond_2

    aget-object v11, v1, v9

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v6, v7, :cond_0

    move v7, v6

    move v8, v0

    :cond_0
    if-ne v6, v4, :cond_1

    move v5, v0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    if-ne v8, v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    move v5, v8

    move v6, v7

    :goto_1
    sub-int v9, v2, v6

    if-gtz v9, :cond_5

    const-string v0, ""

    return-object v0

    :cond_5
    sub-int v10, v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ha "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " anos: Nv "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_6

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    return-object v0
.end method

.method public static noInjuryComp(La/t;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v1

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->isModCupComp(La/al;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/t;->jH()La/al;

    move-result-object v1

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->isModCupComp(La/al;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method static nomeClube(La/p;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    return-object v0
.end method

.method public static normName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^a-z0-9]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    return-object v0
.end method

.method public static onConvoca(La/y;)V
    .locals 10

    :try_start_0
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/y;->lh()La/ac;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lc/a;->TF:La/b;

    invoke-virtual {v2}, La/b;->db()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/p;

    invoke-virtual {v7}, La/p;->hE()La/ac;

    move-result-object v8

    if-ne v8, v0, :cond_1

    iget v8, v7, La/p;->rcConvYear:I

    if-eq v8, v2, :cond_1

    iput v2, v7, La/p;->rcConvYear:I

    invoke-virtual {v7}, La/p;->hI()I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    div-int/lit8 v8, v8, 0x64

    mul-int v9, v9, v8

    invoke-virtual {v7}, La/p;->hI()I

    move-result v8

    add-int v8, v8, v9

    invoke-virtual {v7, v8}, La/p;->aR(I)V

    if-eqz v5, :cond_0

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v7}, La/p;->getNome()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Convocados para a selecao: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\nValor de mercado valorizado (+5 a 10%)."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static onPreTieDone(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public static pStar(La/p;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->iD()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/p;->hD()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method private static pickOut(Ljava/util/ArrayList;La/p;I)La/p;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    rem-int v2, p2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int v4, v2, v3

    rem-int v4, v4, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/p;

    if-eqz v5, :cond_0

    if-eq v5, p1, :cond_0

    invoke-virtual {v5}, La/p;->io()I

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static pixelSat(I)I
    .locals 6

    ushr-int/lit8 v0, p0, 0x18

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p0, 0xff

    move v3, v0

    if-ge v3, v1, :cond_1

    move v3, v1

    :cond_1
    if-ge v3, v2, :cond_2

    move v3, v2

    :cond_2
    move v4, v0

    if-le v4, v1, :cond_3

    move v4, v1

    :cond_3
    if-le v4, v2, :cond_4

    move v4, v2

    :cond_4
    sub-int v5, v3, v4

    const/16 v3, 0x1e

    if-ge v5, v3, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const v3, 0xffffff

    and-int v0, p0, v3

    return v0
.end method

.method public static play()V
    .locals 6

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->processPendingSales()V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->fixSmAwards()V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->ensureEliminatorias()V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->clubDynamics()V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->tickSuperMundial()V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->tickCss()V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->tickCpaulista()V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->tickCne()V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->tickCv()V

    const/4 v1, -0x1

    invoke-virtual {v0}, La/b;->dj()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ac;

    invoke-virtual {v4}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, La/ac;->getPais()I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, La/b;->dh()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/y;

    invoke-virtual {v3}, La/y;->kC()I

    move-result v3

    invoke-static {v3, v1}, Lcom/brasfoot/v2028/Recopa;->processPais(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static playerSelInYear(La/p;II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e;

    invoke-virtual {v3}, La/e;->fL()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, La/e;->db()I

    move-result v4

    if-ne v4, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static posseBar(II)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "% "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    add-int/lit8 v1, p0, 0x5

    div-int/2addr v1, v2

    const/4 v5, 0x0

    if-gez v1, :cond_0

    move v1, v5

    :cond_0
    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    sub-int v4, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const-string v5, "\u2588"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    const-string v5, "\u2591"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static posseBarSpan(Landroid/content/Context;La/t;II)Ljava/lang/CharSequence;
    .locals 9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, La/t;->ji()La/ac;

    move-result-object v1

    invoke-virtual {p1}, La/t;->jj()La/ac;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/brasfoot/v2028/Recopa;->dominantColor(Landroid/content/Context;La/ac;)I

    move-result v1

    invoke-static {p0, v2}, Lcom/brasfoot/v2028/Recopa;->dominantColor(Landroid/content/Context;La/ac;)I

    move-result v2

    add-int/lit8 v3, p2, 0x5

    div-int/lit8 v3, v3, 0xa

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/16 v5, 0xa

    if-le v3, v5, :cond_1

    const/16 v3, 0xa

    :cond_1
    sub-int v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v7, "% "

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    const-string v4, "\u2588"

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    const-string v4, "\u2591"

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v7, " "

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v7, "%"

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static precoRaw(La/ac;I)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, La/ac;->precoGeral:I

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, La/ac;->precoArq:I

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, La/ac;->precoCad:I

    return v0

    :cond_2
    iget v0, p0, La/ac;->precoCam:I

    return v0
.end method

.method private static precoSetor(La/ac;I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/ac;->getPrecoGeral()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/ac;->getPrecoArq()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, La/ac;->getPrecoCad()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, La/ac;->getPrecoCam()I

    move-result v0

    return v0
.end method

.method public static pressAnswer(I)V
    .locals 6

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_c

    iget v1, v0, La/b;->socios:I

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, La/ac;->getNivel()I

    move-result v1

    const/16 v2, 0xbb8

    mul-int/2addr v1, v2

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_0

    const/16 v1, 0x7d0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "A imprensa registrou sua fala."

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    const/4 v2, 0x3

    const-string v3, "Torcida adorou a humildade! Mais socios."

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p0, v4, :cond_2

    const/4 v2, 0x5

    const-string v3, "Torcida empolgada com a ambicao! Muitos socios novos."

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne p0, v4, :cond_3

    const/4 v2, 0x4

    const-string v3, "A dedicatoria emocionou a torcida! Mais socios."

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne p0, v4, :cond_4

    const/4 v2, 0x2

    const-string v3, "Raca agradou; torcida orgulhosa do time."

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne p0, v4, :cond_5

    const/4 v2, 0x1

    const-string v3, "A provocacao dividiu, mas animou a sua torcida."

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    if-ne p0, v4, :cond_6

    const/4 v2, -0x1

    const-string v3, "Assumir a culpa protegeu o elenco. Torcida respeita."

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    if-ne p0, v4, :cond_7

    const/4 v2, 0x0

    const-string v3, "Resposta equilibrada. Torcida segue confiante."

    goto :goto_0

    :cond_7
    const/16 v4, 0x8

    if-ne p0, v4, :cond_8

    const/4 v2, -0x1

    const-string v3, "Torcida entende o esforco do time."

    goto :goto_0

    :cond_8
    const/16 v4, 0x9

    if-ne p0, v4, :cond_9

    const/4 v2, -0x2

    const-string v3, "Cobrar reforcos pressiona; parte da torcida desanima."

    goto :goto_0

    :cond_9
    const/16 v4, 0xa

    if-ne p0, v4, :cond_a

    const/4 v2, -0x5

    const-string v3, "Culpar a arbitragem irritou a torcida."

    :cond_a
    :goto_0
    mul-int v5, v1, v2

    const/16 v4, 0x64

    div-int/2addr v5, v4

    add-int/2addr v1, v5

    const/16 v4, 0x7d0

    if-ge v1, v4, :cond_b

    const/16 v1, 0x7d0

    :cond_b
    iput v1, v0, La/b;->socios:I

    invoke-static {}, Lcom/brasfoot/v2028/MainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static pressSet(La/t;)V
    .locals 7

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->koDecided(La/t;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x3

    iput v3, v0, La/b;->pressPending:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v3, 0x4

    iput v3, v0, La/b;->pressPending:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v3

    if-ne v2, v1, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_8

    move-object v4, v2

    :goto_0
    invoke-static {v1, v4}, Lcom/brasfoot/v2028/Recopa;->isClassico(La/ac;La/ac;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v5

    instance-of v6, v5, Ld/q;

    if-eqz v6, :cond_8

    check-cast v5, Ld/q;

    invoke-virtual {v5}, Ld/q;->koOn()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_4
    invoke-virtual {p0}, La/t;->jD()I

    move-result v5

    invoke-virtual {p0}, La/t;->jF()I

    move-result v6

    if-ne v2, v1, :cond_6

    if-le v5, v6, :cond_5

    const/4 v1, 0x1

    iput v1, v0, La/b;->pressPending:I

    goto :goto_1

    :cond_5
    if-ge v5, v6, :cond_8

    const/4 v1, 0x2

    iput v1, v0, La/b;->pressPending:I

    goto :goto_1

    :cond_6
    if-le v6, v5, :cond_7

    const/4 v1, 0x1

    iput v1, v0, La/b;->pressPending:I

    goto :goto_1

    :cond_7
    if-ge v6, v5, :cond_8

    const/4 v1, 0x2

    iput v1, v0, La/b;->pressPending:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static processPais(II)V
    .locals 11

    :try_start_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->ligaRec(I)La/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/c;->db()I

    move-result v1

    sget-object v2, Lc/a;->TF:La/b;

    invoke-virtual {v2}, La/b;->db()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {v0}, La/c;->fu()La/ac;

    move-result-object v1

    invoke-virtual {v0}, La/c;->fv()La/ac;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->copaRec(I)La/c;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c;->fu()La/ac;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    sget-object v0, Lc/a;->TF:La/b;

    invoke-virtual {v0}, La/b;->db()I

    move-result v6

    invoke-virtual {v0, p0}, La/b;->recopaFor(I)Ld/q;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, v6}, Lcom/brasfoot/v2028/Recopa;->hasYear(Ld/q;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Lcom/brasfoot/v2028/Recopa;->hasMatchAny(Ld/q;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->ensureDay()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-static {v2, v7}, Lcom/brasfoot/v2028/Recopa;->hasMatch(ILd/q;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v1, v4, v2}, Lcom/brasfoot/v2028/Recopa;->schedule(Ld/q;La/ac;La/ac;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static processPendingSales()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p;

    invoke-virtual {v4}, La/p;->getPendSaleClub()La/ac;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4, v5}, Lcom/brasfoot/v2028/Recopa;->intlWindowOpen(La/p;La/ac;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->completePendingSale(La/p;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static profBegin()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/brasfoot/v2028/Recopa;->profStart:J

    return-void
.end method

.method public static profEnd()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lcom/brasfoot/v2028/Recopa;->profStart:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/brasfoot/v2028/Recopa;->profNs:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/brasfoot/v2028/Recopa;->profNs:J

    sget-wide v0, Lcom/brasfoot/v2028/Recopa;->profCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/brasfoot/v2028/Recopa;->profCount:J

    const-wide/16 v2, 0x7d0

    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jn count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " totalMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/brasfoot/v2028/Recopa;->profNs:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BFPERF"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static protectFromLoan(La/p;)V
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b;->eH()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcomponents/bn;

    invoke-virtual {v2}, Lcomponents/bn;->nD()La/p;

    move-result-object v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static recordForm(La/t;)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, La/t;->cJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v0

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, La/t;->jD()I

    move-result v2

    invoke-virtual {p0}, La/t;->jF()I

    move-result v3

    if-le v2, v3, :cond_0

    const-string v4, "V"

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    const-string v4, "E"

    goto :goto_0

    :cond_1
    const-string v4, "D"

    :goto_0
    invoke-static {v0, v4}, Lcom/brasfoot/v2028/Recopa;->appendForm(La/ac;Ljava/lang/String;)V

    if-le v3, v2, :cond_2

    const-string v4, "V"

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    const-string v4, "E"

    goto :goto_1

    :cond_3
    const-string v4, "D"

    :goto_1
    invoke-static {v1, v4}, Lcom/brasfoot/v2028/Recopa;->appendForm(La/ac;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static recordH2H(La/t;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v0

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->lyBool(La/ac;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->lyBool(La/ac;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, La/t;->jD()I

    move-result v2

    invoke-virtual {p0}, La/t;->jF()I

    move-result v3

    invoke-virtual {v0}, La/ac;->mE()I

    move-result v4

    invoke-virtual {v1}, La/ac;->mE()I

    move-result v5

    if-le v4, v5, :cond_1

    move v6, v5

    move v7, v4

    move v8, v3

    move v9, v2

    goto :goto_0

    :cond_1
    move v6, v4

    move v7, v5

    move v8, v2

    move v9, v3

    :goto_0
    invoke-static {v6, v7}, Lcom/brasfoot/v2028/Recopa;->keyFor(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/a;->TF:La/b;

    invoke-virtual {v1}, La/b;->h2hMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v3, 0x3

    new-array v2, v3, [I

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, [I

    if-le v8, v9, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static recordIndividualAwards()V
    .locals 6

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La/b;->db()I

    move-result v1

    iget v2, v0, La/b;->lastAwardYear:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iput v1, v0, La/b;->lastAwardYear:I

    :try_start_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->topBySeasonStat(I)La/p;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v5, v4, La/p;->awChut:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, La/p;->awChut:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    :try_start_1
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->topBySeasonStat(I)La/p;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v5, v4, La/p;->awAssist:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, La/p;->awAssist:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->top3(I)[La/p;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    array-length v2, v4

    if-lez v2, :cond_3

    aget-object v4, v4, v5

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->bestGkByForce()La/p;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    iget v5, v4, La/p;->awLuva:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, La/p;->awLuva:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->computeTeamOfYear()V

    :cond_6
    return-void
.end method

.method public static recordPrize(La/ac;La/al;I)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/al;->getNome()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRIZEDBG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cG="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/al;->cG()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " val="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "BRASDBG"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lc/a;->TF:La/b;

    invoke-virtual {v1, v0, p2}, La/b;->recordPrize(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static recordTransfer(La/p;La/ac;La/ac;II)V
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_4

    new-instance v1, Lest/TransRec;

    invoke-direct {v1}, Lest/TransRec;-><init>()V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->currentYear()I

    move-result v2

    iput v2, v1, Lest/TransRec;->ano:I

    invoke-virtual {p0}, La/p;->getNome()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lest/TransRec;->jog:Ljava/lang/String;

    const-string v2, "-"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lest/TransRec;->de:Ljava/lang/String;

    invoke-virtual {p2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lest/TransRec;->para:Ljava/lang/String;

    iput p3, v1, Lest/TransRec;->valor:I

    iput p4, v1, Lest/TransRec;->tipo:I

    invoke-virtual {p2}, La/ac;->getPais()I

    move-result v2

    iput v2, v1, Lest/TransRec;->pais:I

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/ac;->getPais()I

    move-result v2

    :cond_1
    iput v2, v1, Lest/TransRec;->paisDe:I

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/ac;->lx()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lest/TransRec;->lxDe:Ljava/lang/String;

    invoke-virtual {p2}, La/ac;->lx()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iput-object v2, v1, Lest/TransRec;->lxPara:Ljava/lang/String;

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->currentMonth()I

    move-result v2

    iput v2, v1, Lest/TransRec;->mes:I

    iget v2, v1, Lest/TransRec;->pais:I

    const-string v3, "MKTDIAG destClube="

    invoke-static {v3, v2}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    invoke-virtual {p0}, La/p;->getPais()I

    move-result v2

    const-string v3, "MKTDIAG nacJogador="

    invoke-static {v3, v2}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    invoke-virtual {v0}, La/b;->getTransHist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static removeCompLogo(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    const v0, 0x7f06034a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bf_logo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static reorderCrossGroup(Ljava/util/ArrayList;I)V
    .locals 8

    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v1, v0, p1

    if-nez v1, :cond_2

    div-int v2, v0, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x1

    rem-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_1
    div-int/lit8 v7, p1, 0x2

    if-ge v6, v7, :cond_0

    mul-int v7, v4, p1

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int v7, v5, p1

    add-int/2addr v7, p1

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v6

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static repAdvanceRound()V
    .locals 11

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_5

    iget v1, v0, La/b;->repRound:I

    invoke-virtual {v0}, La/b;->repWin()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, La/b;->repQ()Ld/q;

    move-result-object v3

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ac;

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->repAwardChampion(La/ac;)V

    :cond_0
    const/4 v4, 0x0

    iput v4, v0, La/b;->repRound:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->repFindDay()I

    move-result v4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, La/b;->dU()Ld/ad;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ld/ad;->getFaseGrupos()Ld/q;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    const/16 v7, 0x8

    if-ge v6, v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/ac;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lcom/brasfoot/v2028/Recopa;->repTeamAt(Ld/q;II)La/ac;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v3, v7, v8, v4}, Lcom/brasfoot/v2028/Recopa;->schedule(Ld/q;La/ac;La/ac;I)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/ac;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/ac;

    invoke-static {v3, v8, v9, v4}, Lcom/brasfoot/v2028/Recopa;->schedule(Ld/q;La/ac;La/ac;I)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, La/b;->repRound:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REPDIAG avancou -> repRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/a;->TF:La/b;

    iget v1, v1, La/b;->repRound:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method static repAwardChampion(La/ac;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REPDIAG CAMPEAO Repescagem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static repBuild16()V
    .locals 9

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b;->dR()Ld/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/p;->getFaseGrupos()Ld/q;

    move-result-object v1

    invoke-virtual {v0}, La/b;->dU()Ld/ad;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/ad;->getFaseGrupos()Ld/q;

    move-result-object v2

    invoke-virtual {v0}, La/b;->repQ()Ld/q;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v0, La/b;->repRound:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->repFindDay()I

    move-result v7

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const/4 v5, 0x2

    invoke-static {v1, v4, v5}, Lcom/brasfoot/v2028/Recopa;->repTeamAt(Ld/q;II)La/ac;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v4, v6}, Lcom/brasfoot/v2028/Recopa;->repTeamAt(Ld/q;II)La/ac;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v3, v5, v6, v7}, Lcom/brasfoot/v2028/Recopa;->schedule(Ld/q;La/ac;La/ac;I)V

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REPDIAG 16-avos agendados="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " no dia idx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (hoje="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/a;->TF:La/b;

    invoke-virtual {v1}, La/b;->dd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static repCapture()V
    .locals 4

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b;->dd()I

    move-result v1

    sget v2, Lcom/brasfoot/v2028/Recopa;->repCaptureDay:I

    if-eq v1, v2, :cond_1

    sput v1, Lcom/brasfoot/v2028/Recopa;->repCaptureDay:I

    invoke-virtual {v0}, La/b;->dR()Ld/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/p;->getFaseGrupos()Ld/q;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "REPDIAG LIB3="

    invoke-static {v1, v2, v3}, Lcom/brasfoot/v2028/Recopa;->repLog(Ld/q;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, La/b;->dU()Ld/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/ad;->getFaseGrupos()Ld/q;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "REPDIAG SUL1="

    invoke-static {v0, v1, v2}, Lcom/brasfoot/v2028/Recopa;->repLog(Ld/q;ILjava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "REPDIAG SUL2="

    invoke-static {v0, v1, v2}, Lcom/brasfoot/v2028/Recopa;->repLog(Ld/q;ILjava/lang/String;)V

    invoke-virtual {v0}, Ld/q;->koOn()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lc/a;->TF:La/b;

    invoke-virtual {v0}, La/b;->dR()Ld/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/p;->getFaseGrupos()Ld/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/q;->koOn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La/b;->db()I

    move-result v1

    iget v2, v0, La/b;->repYear:I

    if-eq v2, v1, :cond_1

    iput v1, v0, La/b;->repYear:I

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->repBuild16()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static repExpected(I)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-le p0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static repFindDay()I
    .locals 6

    sget-object v0, Lc/a;->TF:La/b;

    invoke-virtual {v0}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, La/b;->dd()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a;

    invoke-virtual {v3}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, La/a;->cG()I

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, La/a;->W(I)V

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, La/b;->newDay()La/a;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, La/a;->W(I)V

    const v3, 0x7fff

    invoke-static {v1, v3, v2}, Lcom/brasfoot/v2028/Recopa;->dayDateFrom(Ljava/util/ArrayList;ILa/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method static repFloor(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/16 v0, 0xd

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 v0, 0xa

    return v0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0
.end method

.method public static repHook(Ld/q;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    if-eqz p0, :cond_0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b;->dU()Ld/ad;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/ad;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v1}, La/b;->db()I

    move-result v2

    iget v3, v1, La/b;->repYear:I

    if-eq v3, v2, :cond_0

    iput v2, v1, La/b;->repYear:I

    const-string v3, "REPDIAG repHook: grupos da Sula terminaram -> montando 16-avos"

    invoke-static {v3}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->repBuild16()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static repIsMine(Ld/q;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/b;->repCopa:Ld/q;

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static repLog(Ld/q;ILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->standingsLine(Ld/q;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static repMatchDone(La/t;)V
    .locals 6

    :try_start_0
    if-eqz p0, :cond_1

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b;->repCopa:Ld/q;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, La/t;->jH()La/al;

    move-result-object v2

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->repWinnerOf(La/t;)La/ac;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, La/b;->repWin()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v0, La/b;->repRound:I

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->repExpected(I)I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v5, :cond_1

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->repAdvanceRound()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static repTeamAt(Ld/q;II)La/ac;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ld/q;->xC()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r;

    invoke-virtual {v1}, La/r;->ja()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/ac;

    move-object v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static repWinnerOf(La/t;)La/ac;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v1

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jD()I

    move-result v3

    invoke-virtual {p0}, La/t;->jF()I

    move-result v4

    if-le v3, v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-ge v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->winnerOf(La/ac;La/ac;)La/ac;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static resetAllAwardsOnce()V
    .locals 4

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, La/b;->awardsReset:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b;->awardsReset:Z

    invoke-virtual {v0}, La/b;->di()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p;

    const/4 v3, 0x0

    iput v3, v2, La/p;->awBola:I

    iput v3, v2, La/p;->awChut:I

    iput v3, v2, La/p;->awAssist:I

    iput v3, v2, La/p;->awLuva:I

    iput v3, v2, La/p;->awTeam:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static resetResultsTheme(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->removeCompLogo(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "sh_card_lista"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x7f060161

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const-string v2, "color"

    const-string v3, "material_dark_bg"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f06015f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static retireDecision(La/p;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, La/p;->getIdade()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->pStar(La/p;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_1

    const/16 v4, 0x2e

    if-lt v1, v4, :cond_9

    const/16 v4, 0x23

    if-ge p1, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2c

    if-lt v1, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x2a

    if-lt v1, v4, :cond_9

    const/16 v4, 0x28

    if-ge p1, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_4

    const/16 v4, 0x2c

    if-lt v1, v4, :cond_9

    const/16 v4, 0x23

    if-ge p1, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/16 v4, 0x2a

    if-lt v1, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/16 v4, 0x28

    if-lt v1, v4, :cond_9

    const/16 v4, 0x28

    if-ge p1, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    const/16 v4, 0x28

    if-lt v1, v4, :cond_9

    const/16 v4, 0x1e

    if-ge p1, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/16 v4, 0x28

    if-lt v1, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/16 v4, 0x26

    if-lt v1, v4, :cond_9

    const/16 v4, 0x28

    if-ge p1, v4, :cond_9

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static returnLegMatch(La/t;)La/t;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, La/t;->jb()La/al;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v6, v1, Ld/x;

    if-nez v6, :cond_0

    instance-of v6, v1, Ld/q;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Ld/q;

    invoke-virtual {v6}, Ld/q;->koOn()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_0
    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v3

    sget-object v4, Lc/a;->TF:La/b;

    invoke-virtual {v4}, La/b;->dd()I

    move-result v5

    invoke-virtual {v4}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a;

    invoke-virtual {v6}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/t;

    add-int/lit8 v7, v7, 0x1

    if-eq v8, p0, :cond_1

    invoke-virtual {v8}, La/t;->jb()La/al;

    move-result-object v9

    if-ne v9, v1, :cond_1

    invoke-virtual {v8}, La/t;->ji()La/ac;

    move-result-object v9

    invoke-virtual {v8}, La/t;->jj()La/ac;

    move-result-object v10

    if-ne v9, v2, :cond_2

    if-eq v10, v3, :cond_3

    goto :goto_1

    :cond_2
    if-ne v9, v3, :cond_1

    if-ne v10, v2, :cond_1

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static rivalOf(La/ac;)La/ac;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La/ac;->getEstado()I

    move-result v2

    invoke-virtual {v1}, La/b;->dj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/ac;

    if-eq v6, p0, :cond_0

    invoke-virtual {v6}, La/ac;->getEstado()I

    move-result v7

    if-ne v7, v2, :cond_0

    invoke-virtual {v6}, La/ac;->getNivel()I

    move-result v7

    if-le v7, v4, :cond_0

    move v4, v7

    move-object v0, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static rowDesc(La/p;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/p;->getNome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", estrela"

    invoke-virtual {p0}, La/p;->iD()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, La/p;->hD()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, ", forca "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/p;->hG()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", condicao "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/p;->hN()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " por cento"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->cardLevel(La/p;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, ", pendurado, suspende no proximo amarelo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, ", um cartao amarelo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static runSimSeason(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    const-string v1, "Simulando temporada..."

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/brasfoot/v2028/RcSimTick;

    invoke-direct {v2}, Lcom/brasfoot/v2028/RcSimTick;-><init>()V

    iput-object p0, v2, Lcom/brasfoot/v2028/RcSimTick;->act:Landroid/app/Activity;

    iput-object v1, v2, Lcom/brasfoot/v2028/RcSimTick;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, La/b;->db()I

    move-result v3

    iput v3, v2, Lcom/brasfoot/v2028/RcSimTick;->startYear:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static salaryFloor(La/p;I)I
    .locals 4

    if-eqz p0, :cond_d

    :try_start_0
    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, La/ac;->getNivel()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const v1, 0xc3500

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    const v1, 0x7a120

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const v1, 0x3d090

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-lt v0, v1, :cond_3

    const v1, 0x186a0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    const v1, 0x9c40

    goto :goto_0

    :cond_4
    const v1, 0x3a98

    :goto_0
    invoke-virtual {p0}, La/p;->getIdade()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_5

    const/16 v3, 0x20

    if-gt v2, v3, :cond_5

    const/16 v3, 0x18

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_6

    goto :goto_1

    :cond_5
    mul-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0x64

    goto :goto_1

    :cond_6
    mul-int/lit8 v1, v1, 0x50

    div-int/lit8 v1, v1, 0x64

    :goto_1
    invoke-static {}, Lc/a;->wz()Lest/Options;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lest/Options;->isFinRealista()Z

    move-result v3

    if-eqz v3, :cond_7

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3

    :cond_7
    if-ge p1, v1, :cond_8

    move p1, v1

    :cond_8
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, La/b;->db()I

    move-result v0

    iget v2, p0, La/p;->anoIn:I

    if-gtz v2, :cond_9

    iput v0, p0, La/p;->anoIn:I

    move v2, v0

    :cond_9
    sub-int v3, v0, v2

    if-lez v3, :cond_b

    const/16 v2, 0xa

    if-le v3, v2, :cond_a

    move v3, v2

    :cond_a
    mul-int/lit8 v3, v3, 0x2

    mul-int v3, v3, p1

    div-int/lit8 v3, v3, 0x64

    add-int p1, p1, v3

    :cond_b
    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, La/ac;->mE()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, La/p;->idolOf:I

    if-ne v2, v0, :cond_c

    mul-int/lit8 p1, p1, 0x5a

    div-int/lit8 p1, p1, 0x64

    :cond_c
    return p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return p1

    :catch_0
    move-exception v0

    return p1
.end method

.method private static scanEvents(Ljava/lang/StringBuilder;Ljava/util/ArrayList;La/ac;)V
    .locals 10

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/m;

    invoke-virtual {v1}, La/m;->gS()La/ac;

    move-result-object v2

    if-ne v2, p2, :cond_4

    invoke-virtual {v1}, La/m;->cG()I

    move-result v2

    invoke-virtual {v1}, La/m;->gW()La/p;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, La/p;->getNome()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " se lesionou ("

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->injReason(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "). Retorna em "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/p;->hM()J

    move-result-wide v4

    sget-object v6, Lc/a;->TF:La/b;

    invoke-virtual {v6}, La/b;->en()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-lez v6, :cond_0

    const-wide v6, 0x757b12c00L

    cmp-long v6, v8, v6

    if-gtz v6, :cond_0

    invoke-static {v4, v5}, La/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "breve"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, ".\n\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    :cond_2
    invoke-virtual {v3}, La/p;->getNome()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " foi expulso ("

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v4, "segundo cartao amarelo"

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->expReason(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ").\n\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static scanNTTitle(La/ac;)V
    .locals 4

    :try_start_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/ac;->lE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p;

    iget v3, v2, La/p;->selTitles:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, La/p;->selTitles:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static schedule(Ld/q;La/ac;La/ac;I)V
    .locals 8

    new-instance v0, La/t;

    move-object v1, p0

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, La/t;-><init>(La/al;ILa/ac;La/ac;ILa/al;La/l;)V

    :try_start_0
    invoke-virtual {p0}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static schedulePendingLoan(La/p;La/ac;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, La/p;->setPendLoan(La/ac;)V

    invoke-static {}, Lcom/brasfoot/v2028/MainActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emprestimo agendado: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/p;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " continua no time e sai emprestado quando a proxima janela de transferencias abrir."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static schedulePendingSale(La/p;La/ac;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->hE()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, La/p;->setPendSale(La/ac;I)V

    invoke-static {}, Lcom/brasfoot/v2028/MainActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Venda agendada: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/p;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sai do time e o valor entra no caixa quando a proxima janela de transferencias abrir."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static sdLog(I)V
    .locals 1

    const-string v0, "SDRAMO fz="

    invoke-static {v0, p0}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    return-void
.end method

.method public static seasonAssists(La/p;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    invoke-virtual {v1}, La/b;->db()I

    move-result v1

    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->db()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->fW()I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static seasonAvg(La/p;)D
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->iF()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcomponents/br;

    invoke-virtual {v5}, Lcomponents/br;->tl()D

    move-result-wide v5

    add-double v0, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-double v5, v3

    div-double v0, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static seasonGoals(La/p;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    invoke-virtual {v1}, La/b;->db()I

    move-result v1

    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->db()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->fy()I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static seasonsAt(La/p;La/ac;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La/ac;->mE()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    invoke-virtual {v4}, La/e;->fL()I

    move-result v4

    if-ne v4, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static seedAwardsOnce()V
    .locals 5

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, La/b;->awardsSeeded:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b;->awardsSeeded:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->top3(I)[La/p;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    iget v4, v3, La/p;->awBola:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, La/p;->awBola:I

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->top3(I)[La/p;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    const/4 v1, 0x0

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    iget v4, v3, La/p;->awChut:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, La/p;->awChut:I

    array-length v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    const/4 v1, 0x1

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    iget v4, v3, La/p;->awPrata:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, La/p;->awPrata:I

    :cond_2
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->top3(I)[La/p;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    iget v4, v3, La/p;->awAssist:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, La/p;->awAssist:I

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->top3(I)[La/p;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    const/4 v1, 0x0

    aget-object v3, v2, v1

    if-eqz v3, :cond_4

    iget v4, v3, La/p;->awLuva:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, La/p;->awLuva:I

    :cond_4
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->bestYoung()La/p;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v4, v3, La/p;->awReveal:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, La/p;->awReveal:I

    :cond_5
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->computeTeamOfYear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static selFor(La/y;)La/ac;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/y;->li()La/ac;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, La/y;->lh()La/ac;

    move-result-object v0

    return-object v0
.end method

.method public static selMatchPts(La/ac;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/ac;->mv()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/ad;

    invoke-virtual {v3}, La/ad;->mJ()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method static selPayOne(La/ac;La/ac;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->isSelecao(La/ac;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p;

    invoke-virtual {v3}, La/p;->hE()La/ac;

    move-result-object v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static selStat2(La/p;La/ac;I)I
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->goalsForClub(La/p;La/ac;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->assistsForClub(La/p;La/ac;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->gamesForClub(La/p;La/ac;)I

    move-result v0

    return v0
.end method

.method public static selStrength(La/ac;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p;

    invoke-virtual {v3}, La/p;->hG()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static selVED(La/ac;)[I
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/ac;->mv()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/ad;

    invoke-virtual {v6}, La/ad;->fE()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v6}, La/ad;->fG()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v6}, La/ad;->fC()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    aput v3, v0, v6

    sub-int v7, v5, v3

    sub-int/2addr v7, v4

    const/4 v6, 0x1

    aput v7, v0, v6

    const/4 v6, 0x2

    aput v4, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static selWonYears(La/ac;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/ac;->mE()I

    move-result v1

    sget-object v2, Lc/a;->TF:La/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/b;->fe()Ld/o;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/brasfoot/v2028/Recopa;->accWonYears(Ljava/util/ArrayList;La/al;I)V

    invoke-virtual {v2}, La/b;->ff()Ld/c;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/brasfoot/v2028/Recopa;->accWonYears(Ljava/util/ArrayList;La/al;I)V

    invoke-virtual {v2}, La/b;->fg()Ld/n;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/brasfoot/v2028/Recopa;->accWonYears(Ljava/util/ArrayList;La/al;I)V

    invoke-virtual {v2}, La/b;->fo()Ld/l;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/brasfoot/v2028/Recopa;->accWonYears(Ljava/util/ArrayList;La/al;I)V

    invoke-virtual {v2}, La/b;->fp()Ld/j;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/brasfoot/v2028/Recopa;->accWonYears(Ljava/util/ArrayList;La/al;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static selecaoPay(La/t;)V
    .locals 9

    :try_start_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/brasfoot/v2028/Recopa;->selPayOne(La/ac;La/ac;)I

    move-result v1

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/brasfoot/v2028/Recopa;->selPayOne(La/ac;La/ac;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    const v2, 0x186a0

    mul-int v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, La/ac;->U(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selecao: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " jogador(es) do seu clube atuaram. Clube recebeu +"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v2

    invoke-static {v4, v5}, La/n;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static selecaoPoints(La/ac;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, La/b;->fe()Ld/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/o;->nM()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v2, p0, v3, v4}, Lcom/brasfoot/v2028/Recopa;->cupPoints(Ljava/util/ArrayList;La/ac;II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {v1}, La/b;->ff()Ld/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/c;->nM()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x19

    const/16 v4, 0xa

    invoke-static {v2, p0, v3, v4}, Lcom/brasfoot/v2028/Recopa;->cupPoints(Ljava/util/ArrayList;La/ac;II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {v1}, La/b;->fg()Ld/n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/n;->nM()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x19

    const/16 v4, 0xa

    invoke-static {v2, p0, v3, v4}, Lcom/brasfoot/v2028/Recopa;->cupPoints(Ljava/util/ArrayList;La/ac;II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, La/b;->ouroCopa:Ld/ouro;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld/ouro;->nM()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x19

    const/16 v4, 0xa

    invoke-static {v2, p0, v3, v4}, Lcom/brasfoot/v2028/Recopa;->cupPoints(Ljava/util/ArrayList;La/ac;II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, La/b;->africaCopa:Ld/africa;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld/africa;->nM()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x19

    const/16 v4, 0xa

    invoke-static {v2, p0, v3, v4}, Lcom/brasfoot/v2028/Recopa;->cupPoints(Ljava/util/ArrayList;La/ac;II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, v1, La/b;->asiaCopa:Ld/asia;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld/asia;->nM()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x19

    const/16 v4, 0xa

    invoke-static {v2, p0, v3, v4}, Lcom/brasfoot/v2028/Recopa;->cupPoints(Ljava/util/ArrayList;La/ac;II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, v1, La/b;->ofcCopa:Ld/ofc;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ld/ofc;->nM()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x19

    const/16 v4, 0xa

    invoke-static {v2, p0, v3, v4}, Lcom/brasfoot/v2028/Recopa;->cupPoints(Ljava/util/ArrayList;La/ac;II)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, La/b;->ffin()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v3, 0xa

    const/4 v4, 0x5

    invoke-static {v2, p0, v3, v4}, Lcom/brasfoot/v2028/Recopa;->cupPoints(Ljava/util/ArrayList;La/ac;II)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->selMatchPts(La/ac;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method private static shotPhrase(I)Ljava/lang/String;
    .locals 1

    rem-int/lit8 v0, p0, 0xc

    packed-switch v0, :pswitch_data_0

    const-string v0, "tentou a finalizacao"

    return-object v0

    :pswitch_0
    const-string v0, "arriscou de fora da area e levou perigo"

    return-object v0

    :pswitch_1
    const-string v0, "obrigou o goleiro a uma defesa espetacular"

    return-object v0

    :pswitch_2
    const-string v0, "cabeceou com perigo apos o cruzamento"

    return-object v0

    :pswitch_3
    const-string v0, "finalizou rente a trave"

    return-object v0

    :pswitch_4
    const-string v0, "teve o chute bloqueado pela defesa na hora certa"

    return-object v0

    :pswitch_5
    const-string v0, "carimbou o travessao"

    return-object v0

    :pswitch_6
    const-string v0, "bateu colocado e mandou para fora por pouco"

    return-object v0

    :pswitch_7
    const-string v0, "soltou a bomba de longe e assustou"

    return-object v0

    :pswitch_8
    const-string v0, "girou na area e finalizou torto"

    return-object v0

    :pswitch_9
    const-string v0, "tentou a cavadinha mas o goleiro defendeu"

    return-object v0

    :pswitch_a
    const-string v0, "aproveitou o rebote e quase marcou"

    return-object v0

    :pswitch_b
    const-string v0, "chutou cruzado e a bola passou raspando"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static showAwardStep()V
    .locals 8

    sget v0, Lcom/brasfoot/v2028/Recopa;->awardStep:I

    const/4 v1, 0x4

    sget-object v2, Lcom/brasfoot/v2028/Recopa;->awardAct:Landroid/app/Activity;

    if-lt v0, v1, :cond_0

    if-eqz v2, :cond_1

    instance-of v1, v2, Lcom/brasfoot/v2028/ActivityFimAno;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/brasfoot/v2028/ActivityFimAno;

    invoke-virtual {v2}, Lcom/brasfoot/v2028/ActivityFimAno;->qr()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    :try_start_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/brasfoot/v2028/Recopa;->awTitle:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget-object v4, Lcom/brasfoot/v2028/Recopa;->awFinalists:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Continuar"

    new-instance v5, Lcom/brasfoot/v2028/Recopa$AwNext;

    invoke-direct {v5}, Lcom/brasfoot/v2028/Recopa$AwNext;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/brasfoot/v2028/Recopa$AwReveal;

    sget-object v6, Lcom/brasfoot/v2028/Recopa;->awWinner:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {v5, v3, v6}, Lcom/brasfoot/v2028/Recopa$AwReveal;-><init>(Landroid/app/AlertDialog;Ljava/lang/String;)V

    const-wide/16 v6, 0x9c4

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showBoardInFinancas(Landroid/app/Activity;)V
    .locals 12

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, La/ac;->getNivel()I

    move-result v2

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->ligaInfo(La/ac;)[I

    move-result-object v3

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v1}, La/b;->db()I

    move-result v4

    iget v5, v1, La/b;->metaAno:I

    if-ne v5, v4, :cond_0

    iget v5, v1, La/b;->metaTipo:I

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->metaLiga(II)I

    move-result v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DIRETORIA "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v9, v1, La/b;->metaAno:I

    if-ne v9, v4, :cond_1

    iget v9, v1, La/b;->metaTier:I

    if-lez v9, :cond_1

    const/4 v10, 0x3

    if-gt v9, v10, :cond_1

    add-int/lit8 v9, v9, -0x1

    const-string v10, "\n\nMETA ESCOLHIDA (Tier "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/brasfoot/v2028/Recopa;->tierName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lcom/brasfoot/v2028/Recopa;->tierDesc(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    const-string v7, "\n\nMeta liga: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->metaNome(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->metaReward(I)I

    move-result v7

    const-string v8, "\n  (premio "

    invoke-static {v6, v7, v8}, Lcom/brasfoot/v2028/Recopa;->appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/brasfoot/v2028/Recopa;->metaMulta(I)I

    move-result v7

    const-string v8, " / multa "

    invoke-static {v6, v7, v8}, Lcom/brasfoot/v2028/Recopa;->appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nMeta copa: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->metaCopaForNivel(I)I

    move-result v7

    invoke-static {v7}, Lcom/brasfoot/v2028/Recopa;->copaFaseName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x3d0900

    const-string v8, "\n  (premio "

    invoke-static {v6, v7, v8}, Lcom/brasfoot/v2028/Recopa;->appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/brasfoot/v2028/Recopa;->contComp(La/ac;Z)Ld/q;

    move-result-object v8

    invoke-static {v0, v7}, Lcom/brasfoot/v2028/Recopa;->contIn(La/ac;Z)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "contMain q="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " in="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "BRASDBG"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_2

    const-string v9, "\nMeta "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lcom/brasfoot/v2028/Recopa;->contNome(La/ac;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Lcom/brasfoot/v2028/Recopa;->metaCont(IZ)I

    move-result v9

    invoke-static {v9}, Lcom/brasfoot/v2028/Recopa;->contMetaName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7a1200

    const-string v10, "\n  (premio "

    invoke-static {v6, v9, v10}, Lcom/brasfoot/v2028/Recopa;->appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/brasfoot/v2028/Recopa;->contComp(La/ac;Z)Ld/q;

    move-result-object v8

    invoke-static {v0, v7}, Lcom/brasfoot/v2028/Recopa;->contIn(La/ac;Z)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "contSec q="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " in="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "BRASDBG"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_3

    const-string v9, "\nMeta "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lcom/brasfoot/v2028/Recopa;->contNome(La/ac;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Lcom/brasfoot/v2028/Recopa;->metaCont(IZ)I

    move-result v9

    invoke-static {v9}, Lcom/brasfoot/v2028/Recopa;->contMetaName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x4c4b40

    const-string v10, "\n  (premio "

    invoke-static {v6, v9, v10}, Lcom/brasfoot/v2028/Recopa;->appM(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->baseLogScope()V

    iget-object v7, v1, La/b;->rcBaseLog:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string v9, "\n\nMECANISMO DA BASE (10% de revendas)\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v7, v1, La/b;->tbBanYear:I

    if-ne v7, v4, :cond_5

    const-string v7, "\n\nTRANSFERBAN ATIVO neste ano (Fair Play)!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const v7, 0x7f060131

    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v8, "rcBoard"

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_6
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, -0x1

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x20

    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v6, 0x7f0501c7

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showChem(Landroid/app/Activity;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->chemOf(La/ac;)I

    move-result v0

    const v1, 0x7f06013d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const-string v3, "rcChem"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Quimica "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0602b3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v6, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showEmprestados(Landroid/app/Activity;)V
    .locals 12

    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, La/b;->eH()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->cardBox(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcomponents/bn;

    invoke-virtual {v6}, Lcomponents/bn;->uD()La/ac;

    move-result-object v7

    if-ne v7, v0, :cond_3

    invoke-virtual {v6}, Lcomponents/bn;->nD()La/p;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, La/p;->getNome()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  \u2192  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, La/p;->hE()La/ac;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v9, "?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {p0, v2, v8, v9}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u26bd Jogos: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, La/p;->iF()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "   Gols: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brasfoot/v2028/Recopa;->seasonGoals(La/p;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "   Assist: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brasfoot/v2028/Recopa;->seasonAssists(La/p;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {p0, v2, v8, v9}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\udcc5 Volta: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcomponents/bn;->uC()Ljava/util/Calendar;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {p0, v2, v8, v9}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    if-nez v3, :cond_5

    const-string v4, "Voce nao tem jogadores emprestados no momento."

    const/4 v5, 0x0

    invoke-static {p0, v2, v4, v5}, Lcom/brasfoot/v2028/Recopa;->cardRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    :cond_5
    const-string v3, "Jogadores Emprestados"

    invoke-static {p0, v3, v2}, Lcom/brasfoot/v2028/Recopa;->cardDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showFreemiumLock(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Fim da temporada"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Muito obrigado por jogar at\u00e9 aqui!\n\nCaso tenha gostado, entre para a nossa comunidade e jogue por l\u00e1:\n\nhttps://brasfoot.saascashflow.online/"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Entrar na comunidade"

    new-instance v2, Lcom/brasfoot/v2028/Recopa$FreemiumLink;

    invoke-direct {v2, p0}, Lcom/brasfoot/v2028/Recopa$FreemiumLink;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showH2H(La/t;Landroid/app/Activity;)V
    .locals 5

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v0

    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->h2hText(La/ac;La/ac;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrospecto: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showH2HInfo(Landroid/app/Activity;La/t;)V
    .locals 12

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, La/t;->ji()La/ac;

    move-result-object v0

    invoke-virtual {p1}, La/t;->jj()La/ac;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0}, La/ac;->mE()I

    move-result v2

    invoke-virtual {v1}, La/ac;->mE()I

    move-result v3

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->keyFor(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/a;->TF:La/b;

    invoke-virtual {v5}, La/b;->h2hMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    check-cast v4, [I

    if-ge v2, v3, :cond_0

    const/4 v8, 0x0

    aget v5, v4, v8

    const/4 v8, 0x1

    aget v6, v4, v8

    const/4 v8, 0x2

    aget v7, v4, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    aget v5, v4, v8

    const/4 v8, 0x1

    aget v6, v4, v8

    const/4 v8, 0x0

    aget v7, v4, v8

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->lyBool(La/ac;)Z

    move-result v8

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->lyBool(La/ac;)Z

    move-result v9

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v11, "h2hrow"

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_2

    const-string v0, "V"

    goto :goto_1

    :cond_2
    const-string v0, "D"

    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/brasfoot/v2028/Recopa;->h2hCell(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Lcom/brasfoot/v2028/Recopa;->h2hCell(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_3

    const-string v0, "V"

    goto :goto_2

    :cond_3
    const-string v0, "D"

    :goto_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/brasfoot/v2028/Recopa;->h2hCell(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ilabPlacar"

    const-string v2, "id"

    invoke-virtual {v11, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "h2hrow"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showIdolos(Landroid/app/Activity;)V
    .locals 15

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IDOLOS DO CLUBE:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-static {v6, v0}, Lcom/brasfoot/v2028/Recopa;->isIdol(La/p;La/ac;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "\u2605 "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La/p;->getNome()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ("

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, Lcom/brasfoot/v2028/Recopa;->seasonsAt(La/p;La/ac;)I

    move-result v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " temporadas)\n"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    const-string v14, "(nenhum idolo ainda)\n"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v14, "\nTOP 5 ARTILHEIROS DA HISTORIA:\n(jogadores em atividade)\n"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lc/a;->TF:La/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, La/b;->dj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/ac;

    invoke-virtual {v14}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-static {v6, v0}, Lcom/brasfoot/v2028/Recopa;->goalsForClub(La/p;La/ac;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v6}, La/p;->getNome()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_3
    const/4 v14, 0x5

    if-ge v10, v14, :cond_9

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_8

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v14, v12, :cond_7

    move v12, v14

    move v11, v13

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    if-ltz v11, :cond_9

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ". "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " gols\n"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    const-string v14, "\nTOP 3 ASSISTENTES DA HISTORIA:\n(jogadores em atividade)\n"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->appendTopAssists(La/ac;Ljava/lang/StringBuilder;)V

    const-string v14, "\nMAIS TITULOS PELO CLUBE:\n"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/brasfoot/v2028/Recopa;->appendTopTitles(La/ac;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - Idolos"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lcom/brasfoot/v2028/Recopa;->styledDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static showIdolosSelecao(Landroid/app/Activity;La/ac;)V
    .locals 6

    :try_start_0
    if-eqz p1, :cond_0

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->di()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TOP 5 ARTILHEIROS:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v0, p1, v3, v4}, Lcom/brasfoot/v2028/Recopa;->appendTopSel2(Ljava/lang/StringBuilder;Ljava/util/ArrayList;La/ac;II)V

    const-string v3, "\nTOP 3 ASSISTENTES:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v2, v0, p1, v3, v4}, Lcom/brasfoot/v2028/Recopa;->appendTopSel2(Ljava/lang/StringBuilder;Ljava/util/ArrayList;La/ac;II)V

    const-string v3, "\nTOP 3 COM MAIS JOGOS:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v0, p1, v3, v4}, Lcom/brasfoot/v2028/Recopa;->appendTopSel2(Ljava/lang/StringBuilder;Ljava/util/ArrayList;La/ac;II)V

    const-string v3, "\nIDOLOS - MAIS TITULOS:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v2, v0, p1, v3}, Lcom/brasfoot/v2028/Recopa;->appendTopTitlesSel(Ljava/lang/StringBuilder;Ljava/util/ArrayList;La/ac;I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Idolos"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showIntlClosedMsg()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/MainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Janela internacional fechada. So e possivel contratar este jogador na janela europeia (Janeiro ou Junho a Agosto)."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showJornal(Landroid/app/Activity;)V
    .locals 14

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    const v1, -0xd1328

    const v2, -0xe5e5e6

    const v3, -0x94a1c6

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v6, 0x24

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const-string v6, "JORNAL BRASFOOT"

    const/high16 v7, 0x41d80000    # 27.0f

    const/4 v8, 0x1

    invoke-static {p0, v6, v2, v7, v8}, Lcom/brasfoot/v2028/Recopa;->mkNewsTV(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Edicao de "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/b;->db()I

    move-result v7

    sget v8, La/ak;->yU:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v8, 0x2

    invoke-static {p0, v6, v3, v7, v8}, Lcom/brasfoot/v2028/Recopa;->mkNewsTV(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x6

    invoke-static {p0, v2, v6}, Lcom/brasfoot/v2028/Recopa;->jornalRule(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v9, v0, La/b;->newsLog:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {p0, v11, v2}, Lcom/brasfoot/v2028/Recopa;->jornalLine(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v11, 0x1

    invoke-static {p0, v3, v11}, Lcom/brasfoot/v2028/Recopa;->jornalRule(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const-string v11, "Sem noticias relevantes este mes."

    const/high16 v12, 0x41700000    # 15.0f

    const/4 v13, 0x2

    invoke-static {p0, v11, v2, v12, v13}, Lcom/brasfoot/v2028/Recopa;->mkNewsTV(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const-string v7, "Fechar"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const-string v7, "Pesquisar pais"

    new-instance v8, Lcom/brasfoot/v2028/Recopa$JornalSearch;

    invoke-direct {v8, p0}, Lcom/brasfoot/v2028/Recopa$JornalSearch;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showRecordes(Landroid/app/Activity;)V
    .locals 16

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lc/a;->TF:La/b;

    invoke-virtual {v9}, La/b;->dj()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/ac;

    invoke-virtual {v11}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/p;

    invoke-static {v14, v0}, Lcom/brasfoot/v2028/Recopa;->goalsForClub(La/p;La/ac;)I

    move-result v11

    if-le v11, v2, :cond_1

    move v2, v11

    invoke-virtual {v14}, La/p;->getNome()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v14, v0}, Lcom/brasfoot/v2028/Recopa;->seasonsAt(La/p;La/ac;)I

    move-result v11

    if-le v11, v4, :cond_2

    move v4, v11

    invoke-virtual {v14}, La/p;->getNome()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v14, v0}, Lcom/brasfoot/v2028/Recopa;->bestSeasonGoals(La/p;La/ac;)[I

    move-result-object v15

    const/4 v11, 0x0

    aget v11, v15, v11

    if-le v11, v6, :cond_3

    move v6, v11

    const/4 v11, 0x1

    aget v7, v15, v11

    invoke-virtual {v14}, La/p;->getNome()Ljava/lang/String;

    move-result-object v8

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(jogadores em atividade)\n\nARTILHEIRO HISTORICO:\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_6

    const-string v9, "(sem registros)\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " gols\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v9, "\nMAIS TEMPORADAS DE CASA:\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_7

    const-string v9, "(sem registros)\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " temporadas\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v9, "\nMELHOR TEMPORADA (GOLS):\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_8

    const-string v9, "(sem registros)\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " gols em "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " jogos\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v9, "\nTITULOS:\nPontuacao de titulos: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/ac;->mr()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\nUltimo titulo: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->titleMaxYear(La/ac;)I

    move-result v9

    if-gtz v9, :cond_9

    const-string v9, "-"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - Recordes"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, p0

    invoke-static {v9, v3, v2}, Lcom/brasfoot/v2028/Recopa;->styledDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static showSeasonAwards(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    sput-object p0, Lcom/brasfoot/v2028/Recopa;->awardAct:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lcom/brasfoot/v2028/Recopa;->awardStep:I

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->computeAwards()V

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->showAwardStep()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p0, Lcom/brasfoot/v2028/ActivityFimAno;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/brasfoot/v2028/ActivityFimAno;

    invoke-virtual {p0}, Lcom/brasfoot/v2028/ActivityFimAno;->qr()V

    :cond_0
    return-void
.end method

.method public static showSupercopa(Landroid/app/Activity;La/al;)Z
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    const v0, 0x7f0600e7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "rcCard"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {v0}, La/b;->dh()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/y;

    invoke-virtual {v5}, La/y;->kC()I

    move-result v5

    invoke-virtual {v0, v5}, La/b;->recopaFor(I)Ld/q;

    move-result-object v5

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f06022b

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v5, 0x7f06014a

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v0}, La/b;->dl()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a;

    invoke-virtual {v6}, La/a;->cN()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/t;

    invoke-virtual {v8}, La/t;->jb()La/al;

    move-result-object v9

    if-ne v9, p1, :cond_4

    move-object v5, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/al;->getNome()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, La/t;->ji()La/ac;

    move-result-object v7

    invoke-virtual {v7}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  x  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/t;->jj()La/ac;

    move-result-object v7

    invoke-virtual {v7}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    move-object v7, p1

    check-cast v7, Ld/q;

    invoke-virtual {v7}, Ld/q;->xy()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v4, 0x2

    if-lt v8, v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ac;

    invoke-virtual {v4}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  x  "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ac;

    invoke-virtual {v4}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const-string v4, "Confronto ainda nao definido\n(campeao da liga x campeao da copa)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_5
    move-object v7, p1

    check-cast v7, Ld/q;

    invoke-virtual {v0}, La/b;->db()I

    move-result v8

    invoke-static {v7, v8}, Lcom/brasfoot/v2028/Recopa;->hasYear(Ld/q;I)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    const-string v7, "Placar: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/t;->jD()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La/t;->jF()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, La/b;->db()I

    move-result v8

    invoke-static {p1, v8}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, La/c;->fu()La/ac;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v8, "Campeao: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    const-string v7, "Partida unica - a disputar"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "rcCard"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v6, 0x28

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public static showTopAssistants(Landroid/app/Activity;)V
    .locals 11

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAIORES ASSISTENTES (CARREIRA):\n(jogadores em atividade)\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, La/b;->di()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/p;

    invoke-static {v6}, Lcom/brasfoot/v2028/Recopa;->careerAssists(La/p;)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, La/p;->getNome()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/brasfoot/v2028/Recopa;->careerGames(La/p;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x14

    if-ge v5, v6, :cond_5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v7, :cond_3

    move v7, v9

    move v6, v8

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ltz v6, :cond_5

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " assist. em "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " jogos\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "(sem registros)\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v5, "Maiores Assistentes"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/brasfoot/v2028/Recopa;->styledDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showTrophy(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/MainActivity;->qW()La/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/ai;

    invoke-virtual {v3}, La/ai;->cG()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "laytitulos"

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->supercopaTrofeuId(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tam_row_w_trof"

    const-string v9, "dimen"

    invoke-virtual {v6, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-string v0, "tam_row_h_trof"

    invoke-virtual {v6, v0, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Supercopa ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showTrophyCne(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    instance-of v0, p0, Lcom/brasfoot/v2028/ActivityTeamHistory;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/brasfoot/v2028/ActivityTeamHistory;

    iget-object v0, v0, Lcom/brasfoot/v2028/ActivityTeamHistory;->EY:La/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/ai;

    invoke-virtual {v3}, La/ai;->cG()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "laytitulos"

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "tr_copanordeste"

    const-string v8, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tam_row_w_trof"

    const-string v9, "dimen"

    invoke-virtual {v6, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-string v0, "tam_row_h_trof"

    invoke-virtual {v6, v0, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Copa do Nordeste ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showTrophyCss(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    instance-of v0, p0, Lcom/brasfoot/v2028/ActivityTeamHistory;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/brasfoot/v2028/ActivityTeamHistory;

    iget-object v0, v0, Lcom/brasfoot/v2028/ActivityTeamHistory;->EY:La/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/ai;

    invoke-virtual {v3}, La/ai;->cG()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "laytitulos"

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "tr_copasul"

    const-string v8, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tam_row_w_trof"

    const-string v9, "dimen"

    invoke-virtual {v6, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-string v0, "tam_row_h_trof"

    invoke-virtual {v6, v0, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Copa Sul-Sudeste ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static showTrophyCv(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    instance-of v0, p0, Lcom/brasfoot/v2028/ActivityTeamHistory;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/brasfoot/v2028/ActivityTeamHistory;

    iget-object v0, v0, Lcom/brasfoot/v2028/ActivityTeamHistory;->EY:La/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/ai;

    invoke-virtual {v3}, La/ai;->cG()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "laytitulos"

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "tr_copaverde"

    const-string v8, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tam_row_w_trof"

    const-string v9, "dimen"

    invoke-virtual {v6, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-string v0, "tam_row_h_trof"

    invoke-virtual {v6, v0, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Copa Verde ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static simGoals(La/ac;La/ac;)[I
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {p0}, La/ac;->getNivel()I

    move-result v3

    invoke-virtual {p1}, La/ac;->getNivel()I

    move-result v4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    return-object v3
.end method

.method public static smDebugTeams(Ljava/util/ArrayList;)V
    .locals 6

    :try_start_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SM selectTeams total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ac;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (conf="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/ac;->iw()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static smTitles(La/ac;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/b;->superMundial:Ld/sm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/al;->nM()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/brasfoot/v2028/Recopa;->countChamps(Ljava/util/ArrayList;La/ac;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Ld/sm;->getFaseGrupos()Ld/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/al;->nM()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/brasfoot/v2028/Recopa;->countChamps(Ljava/util/ArrayList;La/ac;)I

    move-result v3

    add-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method static snapNivel(La/ac;I)V
    .locals 4

    if-eqz p0, :cond_1

    :try_start_0
    iget-object v0, p0, La/ac;->nivelHist:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, La/ac;->getNivel()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/ac;->nivelHist:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static socioUpdate()V
    .locals 8

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v0, La/b;->socios:I

    if-gtz v2, :cond_0

    invoke-virtual {v1}, La/ac;->getNivel()I

    move-result v2

    const/16 v3, 0xbb8

    mul-int/2addr v2, v3

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_0

    const/16 v2, 0x7d0

    :cond_0
    const/16 v3, 0xc8

    mul-int v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3}, La/ac;->U(II)V

    const-string v3, "Socio-torcedor"

    invoke-virtual {v0, v3, v4}, La/b;->recordPrize(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->ligaInfo(La/ac;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    if-lez v5, :cond_6

    const/4 v4, 0x1

    aget v6, v3, v4

    const/4 v4, 0x4

    aget v4, v3, v4

    const/16 v7, 0x64

    if-lez v4, :cond_1

    if-gt v5, v4, :cond_1

    const/16 v7, 0x82

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    aget v4, v3, v4

    sub-int v4, v6, v4

    if-le v5, v4, :cond_2

    const/16 v7, 0x50

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-ne v5, v4, :cond_3

    const/16 v7, 0x78

    goto :goto_0

    :cond_3
    mul-int/lit8 v4, v5, 0x2

    if-gt v4, v6, :cond_4

    const/16 v7, 0x69

    goto :goto_0

    :cond_4
    const/16 v7, 0x61

    :goto_0
    mul-int/2addr v2, v7

    const/16 v7, 0x64

    div-int/2addr v2, v7

    const v7, 0x2dc6c0

    if-le v2, v7, :cond_5

    const v2, 0x2dc6c0

    :cond_5
    const/16 v7, 0x7d0

    if-ge v2, v7, :cond_6

    const/16 v2, 0x7d0

    :cond_6
    iput v2, v0, La/b;->socios:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static sociosText()Ljava/lang/String;
    .locals 7

    const-string v0, "Socio-torcedores: -"

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v1, La/b;->socios:I

    if-gtz v3, :cond_0

    invoke-virtual {v2}, La/ac;->getNivel()I

    move-result v3

    const/16 v4, 0xbb8

    mul-int/2addr v3, v4

    const/16 v4, 0x7d0

    if-ge v3, v4, :cond_0

    const/16 v3, 0x7d0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Socio-torcedores: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  (renda: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v3

    const-wide/16 v0, 0xc8

    mul-long/2addr v5, v0

    invoke-static {v5, v6}, La/n;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ano)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Socio-torcedores: -"

    return-object v0
.end method

.method private static soloPhrase(I)Ljava/lang/String;
    .locals 1

    rem-int/lit8 v0, p0, 0x8

    packed-switch v0, :pswitch_data_0

    const-string v0, "apareceu na area e mandou pro fundo das redes"

    return-object v0

    :pswitch_0
    const-string v0, "partiu em velocidade, driblou o marcador e mandou pro fundo das redes"

    return-object v0

    :pswitch_1
    const-string v0, "recebeu na intermediaria, cortou para o meio e bateu no angulo"

    return-object v0

    :pswitch_2
    const-string v0, "aproveitou a sobra na area e nao perdoou"

    return-object v0

    :pswitch_3
    const-string v0, "pegou o rebote do goleiro e empurrou pro gol"

    return-object v0

    :pswitch_4
    const-string v0, "deu um drible desconcertante e finalizou com categoria"

    return-object v0

    :pswitch_5
    const-string v0, "acertou um chutaco de fora da area, um golaco"

    return-object v0

    :pswitch_6
    const-string v0, "saiu na cara do gol e bateu com frieza"

    return-object v0

    :pswitch_7
    const-string v0, "subiu mais que a defesa e testou firme pro gol"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static spAdjust(La/ac;I)I
    .locals 4

    :try_start_0
    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    iget v1, v0, La/b;->rcSpMode:I

    div-int/lit8 v2, p1, 0x64

    if-nez v1, :cond_0

    mul-int/lit8 p1, v2, 0x1e

    return p1

    :cond_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->spPct()I

    move-result v3

    mul-int v3, v3, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    mul-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0x64

    :cond_1
    move p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception v0

    return p1
.end method

.method public static spDisplay(La/ac;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, La/ac;->getSponsorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, La/b;->rcSpMode:I

    if-nez v3, :cond_0

    const-string v4, " - sem contrato"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v4, " - Contrato Fixo (ate "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " - Contrato Desempenho (ate "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v3, v1, La/b;->rcSpUntil:I

    sget v4, La/ak;->yU:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static spPct()I
    .locals 3

    const/16 v0, 0x1e

    :try_start_0
    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    iget v2, v1, La/b;->rcSpPct:I

    if-lez v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/ac;->getNivel()I

    move-result v1

    invoke-static {v1}, Lcom/brasfoot/v2028/Recopa;->spPctFor(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const/16 v0, 0x1e

    return v0
.end method

.method public static spPctFor(I)I
    .locals 2

    add-int/lit8 v0, p0, -0xc

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1e

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static spRenegFlag(La/ac;)V
    .locals 3

    :try_start_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    iget v1, v0, La/b;->rcSpMode:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/b;->db()I

    move-result v1

    iput v1, v0, La/b;->rcSpRenegY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static spTitleBonus(La/ac;I)V
    .locals 6

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    iget v1, v0, La/b;->rcSpMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, La/b;->db()I

    move-result v1

    iget v2, v0, La/b;->rcSpUntil:I

    if-gt v1, v2, :cond_2

    invoke-virtual {p0}, La/ac;->getSponsorValue()I

    move-result v1

    if-lez v1, :cond_2

    div-int/lit8 v1, v1, 0x64

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->spPct()I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x64

    :goto_0
    nop

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, La/ac;->U(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "Patrocinador pagou bonus por titulo: +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v1

    invoke-static {v3, v4}, La/n;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static spYearly()V
    .locals 6

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    iget v1, v0, La/b;->rcSpMode:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/b;->db()I

    move-result v3

    iget v4, v0, La/b;->rcSpUntil:I

    if-le v3, v4, :cond_0

    const/4 v5, 0x0

    iput v5, v0, La/b;->rcSpMode:I

    iput v5, v0, La/b;->rcSpPct:I

    const-string v5, "Contrato de patrocinio encerrado. Novas propostas aguardam sua decisao."

    sput-object v5, Lcom/brasfoot/v2028/Recopa;->pendingConv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static standingsLine(Ld/q;I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ld/q;->xC()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/r;

    invoke-virtual {v4}, La/r;->ja()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, p1, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/ac;

    invoke-virtual {v5}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static starName(La/p;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La/p;->getNome()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, La/p;->iD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/p;->hD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2605 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static startSimSeason()V
    .locals 2

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->db()I

    move-result v0

    sput v0, Lcom/brasfoot/v2028/Recopa;->ffYear:I

    const/4 v0, 0x0

    sput v0, Lcom/brasfoot/v2028/Recopa;->ffCount:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brasfoot/v2028/Recopa;->ffActive:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static startersIdx(La/ac;)[I
    .locals 10

    const/16 v0, 0xb

    new-array v9, v0, [I

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-ge v7, v0, :cond_0

    aput v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, La/ac;->bX(I)I

    move-result v2

    sget-object v3, La/ak;->AX:[[I

    array-length v4, v3

    if-ltz v2, :cond_1

    if-lt v2, v4, :cond_2

    :cond_1
    const/4 v2, 0x4

    :cond_2
    aget-object v5, v3, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_4

    aget v8, v5, v7

    const/4 v4, 0x0

    invoke-static {v6, v8, v4, v4}, La/ac;->a(Ljava/util/ArrayList;IZZ)La/p;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    aput v4, v9, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v9
.end method

.method public static statusLine(La/ac;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "NAC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->ligaInfo(La/ac;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "o"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "  |  COPA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->copaReached(La/ac;)I

    move-result v2

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->copaParticipa(La/ac;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->faseTxt(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  |  CONT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->contReachedForClub(La/ac;)I

    move-result v2

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->contParticipa(La/ac;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/brasfoot/v2028/Recopa;->faseTxt(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    return-object v0
.end method

.method public static styledDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x30

    const/16 v3, 0x10

    const/16 v4, 0x30

    const/16 v5, 0x18

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const-string v2, "\n"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v7, -0x2900

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_0
    const-string v6, "\u2605"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v6, :cond_1

    const v7, -0x2900

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const v7, -0x111112

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/16 v6, 0xc

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "OK"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static supercopaTrofeuId(Landroid/app/Activity;)I
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "tr_recopapais"

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/MainActivity;->qW()La/ac;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, La/ac;->getPais()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tr_supercopa_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    const-string v3, "tr_recopapais"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :catch_0
    move-exception v3

    const-string v3, "tr_recopapais"

    goto :goto_0
.end method

.method public static swissMatrix(Ld/q;Ljava/util/ArrayList;)[[[La/ac;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static tbBlocked(La/ac;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    :try_start_0
    invoke-static {}, Lc/a;->wz()Lest/Options;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lest/Options;->isTransferban()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_1

    iget v2, v1, La/b;->tbBanYear:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, La/b;->db()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/brasfoot/v2028/MainActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "TRANSFERBAN: contratacoes pagas bloqueadas neste ano (Fair Play)"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    return v0
.end method

.method public static teamNameLevel(Landroid/widget/TextView;La/ac;)V
    .locals 6

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, La/ac;->getNivel()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/ac;->getNome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nNivel "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/25  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v1, 0xa

    div-int/lit8 v4, v4, 0x19

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v3, v5, :cond_1

    if-ge v3, v4, :cond_0

    const-string v0, "\u2588"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "\u2591"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/brasfoot/v2028/Recopa;->nivelComparison(La/ac;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static tickCne()V
    .locals 2

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b;->cneCopa:Ld/cne;

    if-nez v1, :cond_0

    new-instance v1, Ld/cne;

    invoke-direct {v1}, Ld/cne;-><init>()V

    iput-object v1, v0, La/b;->cneCopa:Ld/cne;

    :cond_0
    invoke-virtual {v1}, Ld/cne;->yA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static tickCpaulista()V
    .locals 2

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b;->cpaulistaCopa:Ld/cpaulista;

    if-nez v1, :cond_0

    new-instance v1, Ld/cpaulista;

    invoke-direct {v1}, Ld/cpaulista;-><init>()V

    iput-object v1, v0, La/b;->cpaulistaCopa:Ld/cpaulista;

    :cond_0
    invoke-virtual {v1}, Ld/cpaulista;->yA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static tickCss()V
    .locals 2

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b;->cssCopa:Ld/css;

    if-nez v1, :cond_0

    new-instance v1, Ld/css;

    invoke-direct {v1}, Ld/css;-><init>()V

    iput-object v1, v0, La/b;->cssCopa:Ld/css;

    :cond_0
    invoke-virtual {v1}, Ld/css;->yA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static tickCv()V
    .locals 4

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b;->cvCopa:Ld/cv;

    if-nez v1, :cond_0

    new-instance v1, Ld/cv;

    invoke-direct {v1}, Ld/cv;-><init>()V

    iput-object v1, v0, La/b;->cvCopa:Ld/cv;

    :cond_0
    invoke-virtual {v1}, Ld/cv;->yA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static tickSuperMundial()V
    .locals 2

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b;->superMundial:Ld/sm;

    if-nez v1, :cond_0

    new-instance v1, Ld/sm;

    invoke-direct {v1}, Ld/sm;-><init>()V

    iput-object v1, v0, La/b;->superMundial:Ld/sm;

    :cond_0
    invoke-virtual {v1}, Ld/sm;->yA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BRASDBG"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static ticketAdjust(La/t;[I[I[II)I
    .locals 11

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->compMult(La/t;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_7

    array-length v5, p1

    if-ge v3, v5, :cond_7

    aget v9, p1, v3

    if-eqz p3, :cond_6

    array-length v5, p3

    if-ge v3, v5, :cond_6

    aget v5, p3, v3

    invoke-static {v0, v3}, Lcom/brasfoot/v2028/Recopa;->precoRaw(La/ac;I)I

    move-result v6

    if-gtz v6, :cond_0

    move v6, v5

    :cond_0
    if-gtz v5, :cond_1

    move v5, v6

    :cond_1
    mul-int/lit8 v7, v6, 0x64

    div-int/2addr v7, v5

    div-int/lit8 v8, v7, 0x2

    const/16 v9, 0x96

    sub-int/2addr v9, v8

    move v8, v9

    const/16 v9, 0xa

    if-ge v8, v9, :cond_2

    move v8, v9

    :cond_2
    const/16 v9, 0x8c

    if-le v8, v9, :cond_3

    move v8, v9

    :cond_3
    aget v9, p1, v3

    mul-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x64

    mul-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x64

    if-eqz p2, :cond_4

    array-length v10, p2

    if-ge v3, v10, :cond_4

    aget v10, p2, v3

    if-le v9, v10, :cond_4

    move v9, v10

    :cond_4
    if-gez v9, :cond_5

    const/4 v9, 0x0

    :cond_5
    aput v9, p1, v3

    mul-int v10, v9, v6

    add-int/2addr v4, v10

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v4

    :cond_8
    return p4
.end method

.method public static tierBand(I)I
    .locals 1

    const/16 v0, 0x16

    if-lt p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x12

    if-lt p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0xf

    if-lt p0, v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/16 v0, 0xc

    if-lt p0, v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method

.method public static tierDesc(II)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, Lcom/brasfoot/v2028/Recopa;->tierTargets(II)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Liga: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Lcom/brasfoot/v2028/Recopa;->tierLigaName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v3, v0, v2

    if-lez v3, :cond_0

    const-string v4, " | Copa: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/brasfoot/v2028/Recopa;->copaFaseName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    aget v3, v0, v2

    if-lez v3, :cond_1

    const-string v4, " | Cont: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/brasfoot/v2028/Recopa;->contMetaName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x4

    if-lt p0, v2, :cond_4

    const/16 v2, 0xe

    if-gt p0, v2, :cond_4

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    const-string v3, " | Estadual: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/brasfoot/v2028/Recopa;->contMetaName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x3

    aget v3, v0, v2

    const-string v4, " | +"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0xf4240

    div-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "M"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static tierLigaName(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "Nao ser rebaixado"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Terminar entre os "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " primeiros"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tierName(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "A"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "B"

    return-object v0

    :cond_1
    const-string v0, "C"

    return-object v0
.end method

.method public static tierTargets(II)[I
    .locals 5

    const/16 v0, 0x3c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->tierBand(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    add-int v4, v1, v3

    aget v4, v0, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 4
        0x4
        0x3
        0x2
        0x17d7840
        0x2
        0x4
        0x3
        0x2625a00
        0x1
        0x5
        0x4
        0x3938700
        0x8
        0x2
        0x1
        0x1312d00
        0x4
        0x3
        0x2
        0x1e84800
        0x2
        0x4
        0x3
        0x2dc6c00
        0xc
        0x1
        0x1
        0xe4e1c0
        0x8
        0x2
        0x2
        0x17d7840
        0x4
        0x3
        0x3
        0x2625a00
        0x0
        0x1
        0x0
        0x989680
        0xc
        0x1
        0x1
        0x112a880
        0x8
        0x2
        0x2
        0x1ab3f00
        0x0
        0x0
        0x0
        0x5b8d80
        0xa
        0x1
        0x0
        0xb71b00
        0x8
        0x2
        0x0
        0x1312d00
    .end array-data
.end method

.method public static titleCount(La/ac;I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/ai;

    invoke-virtual {v3}, La/ai;->cG()I

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method static titleMaxYear(La/ac;)I
    .locals 5

    const v0, -0x186a0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/ai;

    invoke-virtual {v3}, La/ai;->db()I

    move-result v3

    if-le v3, v0, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static titleWeightForYear(La/ac;I)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/ai;

    invoke-virtual {v3}, La/ai;->db()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, La/ai;->cG()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static titlesWithClub(La/p;La/ac;)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, La/ac;->mA()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/p;->iE()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, La/ac;->mE()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/ai;

    invoke-virtual {v5}, La/ai;->cG()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, La/ai;->db()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/e;

    invoke-virtual {v7}, La/e;->fL()I

    move-result v8

    if-ne v8, v3, :cond_0

    invoke-virtual {v7}, La/e;->db()I

    move-result v8

    if-ne v8, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static tlog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BFPERF"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static top3(I)[La/p;
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [La/p;

    sget-object v1, Lc/a;->TF:La/b;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, La/b;->di()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/p;

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    aget-object v10, v0, v9

    if-eq v8, v10, :cond_2

    const/4 v9, 0x1

    aget-object v10, v0, v9

    if-eq v8, v10, :cond_2

    const/4 v9, 0x2

    aget-object v10, v0, v9

    if-eq v8, v10, :cond_2

    invoke-static {v8, p0}, Lcom/brasfoot/v2028/Recopa;->metricOf(La/p;I)D

    move-result-wide v9

    cmpl-double v11, v9, v5

    if-lez v11, :cond_2

    move-wide v5, v9

    move-object v4, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static topBySeasonStat(I)La/p;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lc/a;->TF:La/b;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, La/b;->di()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/p;

    if-eqz p0, :cond_0

    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->seasonAssists(La/p;)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/brasfoot/v2028/Recopa;->seasonGoals(La/p;)I

    move-result v5

    :goto_1
    if-le v5, v2, :cond_1

    move v2, v5

    move-object v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static topScorer(La/al;)Lcomponents/ay;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/al;->nW()V

    invoke-virtual {p0}, La/al;->nU()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcomponents/ay;

    invoke-virtual {v1}, Lcomponents/ay;->fy()I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static totalIndividualTitles(La/p;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, La/p;->awBola:I

    add-int/2addr v0, v1

    iget v1, p0, La/p;->awChut:I

    add-int/2addr v0, v1

    iget v1, p0, La/p;->awAssist:I

    add-int/2addr v0, v1

    iget v1, p0, La/p;->awLuva:I

    add-int/2addr v0, v1

    iget v1, p0, La/p;->awTeam:I

    add-int/2addr v0, v1

    iget v1, p0, La/p;->awPrata:I

    add-int/2addr v0, v1

    iget v1, p0, La/p;->awReveal:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method static trimT9(Ljava/util/ArrayList;I)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/brasfoot/v2028/Recopa;->countT9(Ljava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ai;

    invoke-virtual {v2}, La/ai;->cG()I

    move-result v3

    const/16 v2, 0x9

    if-ne v3, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static trySub(La/t;III)V
    .locals 12

    invoke-virtual {p0}, La/t;->ji()La/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->isUser(La/ac;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/t;->jj()La/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/brasfoot/v2028/Recopa;->isUser(La/ac;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v8, 0x1

    :goto_0
    iget-boolean v1, v0, La/ac;->agOff:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, La/ac;->agMin:[I

    if-eqz v1, :cond_c

    array-length v2, v1

    if-ge p1, v2, :cond_c

    aget v2, v1, p1

    if-lez v2, :cond_c

    iget-object v3, p0, La/t;->agDone:[Z

    if-nez v3, :cond_2

    const/4 v3, 0x5

    new-array v3, v3, [Z

    iput-object v3, p0, La/t;->agDone:[Z

    :cond_2
    iget-object v3, p0, La/t;->agDone:[Z

    array-length v4, v3

    if-ge p1, v4, :cond_c

    aget-boolean v4, v3, p1

    if-nez v4, :cond_c

    const-string v11, "[SUB] avaliar min="

    invoke-static {v11, v2}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    const/16 v4, 0x2d

    if-gt v2, v4, :cond_3

    const/4 v5, 0x1

    move v6, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    sub-int v6, v2, v4

    :goto_1
    if-gt p2, v5, :cond_4

    if-ne p2, v5, :cond_c

    if-lt p3, v6, :cond_c

    :cond_4
    const-string v11, "[SUB] chegou no minuto, linha="

    invoke-static {v11, p1}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    iget v4, v0, La/ac;->agCond:I

    if-eqz v4, :cond_7

    invoke-virtual {p0}, La/t;->jD()I

    move-result v5

    invoke-virtual {p0}, La/t;->jF()I

    move-result v6

    if-eqz v8, :cond_5

    move v7, v5

    move v5, v6

    move v6, v7

    :cond_5
    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    if-gt v5, v6, :cond_7

    const-string v11, "[SUB] espera: nao esta vencendo"

    invoke-static {v11}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    if-lt v5, v6, :cond_7

    const-string v11, "[SUB] espera: nao esta perdendo"

    invoke-static {v11}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v0, La/ac;->agOutNome:[Ljava/lang/String;

    iget-object v2, v0, La/ac;->agInNome:[Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v1

    if-ge p1, v3, :cond_b

    aget-object v3, v1, p1

    aget-object v4, v2, p1

    invoke-static {v0, v3}, Lcom/brasfoot/v2028/Recopa;->findInClub(La/ac;Ljava/lang/String;)La/p;

    move-result-object v9

    invoke-static {v0, v4}, Lcom/brasfoot/v2028/Recopa;->findInClub(La/ac;Ljava/lang/String;)La/p;

    move-result-object v10

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    if-eq v9, v10, :cond_b

    invoke-virtual {p0, v8}, La/t;->bs(I)I

    move-result v1

    const-string v11, "[SUB] subsRestantes="

    invoke-static {v11, v1}, Lcom/brasfoot/v2028/Recopa;->flogi(Ljava/lang/String;I)V

    if-lez v1, :cond_b

    if-nez v8, :cond_8

    invoke-virtual {p0}, La/t;->jz()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jx()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, La/t;->jA()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, La/t;->jy()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v11, "[SUB] quem sai NAO esta em campo"

    invoke-static {v11}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v11, "[SUB] quem entra JA esta em campo"

    invoke-static {v11}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v0, p0

    move v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, p2

    move v5, p3

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual/range {v0 .. v7}, La/t;->a(ILa/p;La/p;IIII)La/m;

    const-string v11, "[SUB] TROCA REALIZADA!"

    invoke-static {v11}, Lcom/brasfoot/v2028/Recopa;->flog(Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v0, p0, La/t;->agDone:[Z

    if-eqz v0, :cond_c

    array-length v1, v0

    if-ge p1, v1, :cond_c

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_c
    return-void
.end method

.method public static updateIdols()V
    .locals 7

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b;->dj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ac;

    invoke-virtual {v2}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/p;

    invoke-static {v5, v2}, Lcom/brasfoot/v2028/Recopa;->isIdol(La/p;La/ac;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static userClub()La/ac;
    .locals 4

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b;->dj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ac;

    invoke-virtual {v2}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static userGamesNow()I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/p;

    invoke-virtual {v3}, La/p;->iF()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    move v0, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static userPais()I
    .locals 4

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b;->dj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/ac;

    invoke-virtual {v2}, La/ac;->ly()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, La/ac;->getPais()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static wcBonus(Ljava/lang/StringBuilder;)V
    .locals 9

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b;->fe()Ld/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La/b;->db()I

    move-result v2

    invoke-static {v1, v2}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ld/o;->getFaseGrupos()Ld/q;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v2}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v3}, La/c;->fu()La/ac;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, La/ac;->getPais()I

    move-result v5

    invoke-static {}, Lcom/brasfoot/v2028/Recopa;->userClub()La/ac;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, La/ac;->lB()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/p;

    invoke-virtual {v7}, La/p;->getPais()I

    move-result v8

    if-ne v8, v5, :cond_1

    iget v8, v7, La/p;->rcConvYear:I

    if-ne v8, v2, :cond_1

    invoke-virtual {v7}, La/p;->hI()I

    move-result v8

    div-int/lit8 v8, v8, 0x64

    mul-int/lit8 v8, v8, 0xf

    invoke-virtual {v7}, La/p;->hI()I

    move-result v3

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, La/p;->aR(I)V

    const-string v8, "Campeao do Mundo: "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, La/p;->getNome()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (+15% valor)\n"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static winnerOf(La/ac;La/ac;)La/ac;
    .locals 4

    invoke-virtual {p0}, La/ac;->getNivel()I

    move-result v0

    invoke-virtual {p1}, La/ac;->getNivel()I

    move-result v1

    add-int v2, v0, v1

    const/4 v3, 0x2

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-gt v2, v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static wonContinental(La/ac;I)Z
    .locals 4

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    new-array v1, v1, [La/al;

    const/4 v2, 0x0

    invoke-virtual {v0}, La/b;->dV()Ld/t;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, La/b;->dR()Ld/p;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, La/b;->dY()Ld/w;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, La/b;->dZ()Ld/u;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v0}, La/b;->ea()Ld/r;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0}, La/b;->eb()Ld/s;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La/c;->fu()La/ac;

    move-result-object v3

    if-ne v3, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static wonCopa(La/ac;I)Z
    .locals 5

    sget-object v0, Lc/a;->TF:La/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b;->dT()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/al;

    invoke-static {v2, p1}, Lcom/brasfoot/v2028/Recopa;->champOfYear(La/al;I)La/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/c;->fu()La/ac;

    move-result-object v2

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
