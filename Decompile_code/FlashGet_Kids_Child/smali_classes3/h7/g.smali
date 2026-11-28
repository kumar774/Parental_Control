.class public Lh7/g;
.super Lcom/sand/common/Jsonable;
.source "VideoParams.java"


# static fields
.field public static final MODE_SELECTED:I = 0x1

.field public static final MODE_UNSELECTED:I = 0x0

.field public static final WHICH_CAMERA:I = 0x1

.field public static final WHICH_OTHER:I


# instance fields
.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public wh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/common/Jsonable;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh7/g;->m:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lh7/g;->l:Ljava/util/ArrayList;

    .line 14
    iput v0, p0, Lh7/g;->wh:I

    .line 16
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lh7/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    const-class v1, Lh7/g;

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh7/g;

    .line 14
    return-object p0
.end method


# virtual methods
.method public getIdListString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lh7/g;->l:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    iget-object v1, p0, Lh7/g;->l:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    const-string v3, "\ued2e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    if-ne v1, v2, :cond_3

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/sand/common/Jsoner;->getInstance()Lcom/sand/common/Jsoner;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sand/common/Jsoner;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
