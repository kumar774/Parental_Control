.class Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/provider/ImportDataTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HotseatParserCallback"
.end annotation


# instance fields
.field private final mExistingApps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExistingItems:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mOutOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequiredSize:I

.field private mStartItemId:I


# direct methods
.method constructor <init>(Ljava/util/HashSet;Lcom/android/launcher3/util/IntSparseArrayMap;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingApps:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mOutOps:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p5, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mRequiredSize:I

    .line 11
    .line 12
    iput p4, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mStartItemId:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public generateNewItemId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mStartItemId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mStartItemId:I

    .line 6
    .line 7
    return v0
.end method

.method public insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mRequiredSize:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 p1, -0x65

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "container"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_0
    const-string p1, "intent"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {p1}, Lcom/android/launcher3/provider/ImportDataTask;->access$000(Landroid/content/Intent;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingApps:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingApps:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mExistingItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "screen"

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;->mOutOps:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_4
    :goto_1
    return v1
.end method
