.class public Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/allapps/search/SearchAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$StringMatcher;
    }
.end annotation


# instance fields
.field private final mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mResultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mApps:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method private getTitleMatchResult(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$StringMatcher;->getInstance()Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$StringMatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mApps:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/launcher3/AppInfo;

    .line 31
    .line 32
    invoke-static {v3, p1, v1}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->matches(Lcom/android/launcher3/AppInfo;Ljava/lang/String;Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$StringMatcher;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/launcher3/AppInfo;->toComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private static isBreak(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p0, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p0, p2, :cond_6

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_0
    const/16 p0, 0x9

    .line 28
    .line 29
    if-eq p1, p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0xa

    .line 32
    .line 33
    if-eq p1, p0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0xb

    .line 36
    .line 37
    if-eq p1, p0, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    :pswitch_1
    return v0

    .line 42
    :cond_2
    const/4 p0, 0x5

    .line 43
    if-gt p1, p0, :cond_4

    .line 44
    .line 45
    if-gtz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    :goto_0
    return v0

    .line 50
    :cond_5
    if-ne p2, v0, :cond_6

    .line 51
    .line 52
    return v0

    .line 53
    :cond_6
    if-eq p1, v0, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    return v1

    .line 57
    :cond_8
    :pswitch_2
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static matches(Lcom/android/launcher3/AppInfo;Ljava/lang/String;Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$StringMatcher;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v1, v0, :cond_3

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int v4, v1, v0

    .line 30
    .line 31
    move v5, v2

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-gt v5, v4, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    add-int/lit8 v8, v1, -0x1

    .line 37
    .line 38
    if-ge v5, v8, :cond_1

    .line 39
    .line 40
    add-int/lit8 v8, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, v2

    .line 52
    :goto_1
    invoke-static {v3, v6, v8}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->isBreak(III)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    add-int v6, v5, v0

    .line 59
    .line 60
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p2, p1, v6}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$StringMatcher;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    move v6, v3

    .line 74
    move v3, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/allapps/search/AllAppsSearchBarController$Callbacks;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->getTitleMatchResult(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;-><init>(Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;Lcom/android/launcher3/allapps/search/AllAppsSearchBarController$Callbacks;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
