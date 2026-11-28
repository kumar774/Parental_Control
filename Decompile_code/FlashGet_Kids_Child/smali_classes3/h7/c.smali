.class public Lh7/c;
.super Lcom/sand/common/Jsonable;
.source "SDVideoSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/c$a;
    }
.end annotation


# instance fields
.field public dir:Ljava/lang/String;

.field public inc:I

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh7/a;",
            ">;"
        }
    .end annotation
.end field

.field public offset:I

.field public order:I

.field public pcount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/common/Jsonable;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lh7/c;->list:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
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
