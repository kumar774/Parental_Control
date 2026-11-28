.class public abstract Le3/a;
.super Lcom/sand/common/Jsonable;
.source "AbstractEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/common/Jsonable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public toMsgCenterString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Le3/x;

    .line 3
    invoke-direct {v0}, Le3/x;-><init>()V

    .line 6
    invoke-virtual {p0}, Le3/a;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Le3/x;->event:Ljava/lang/String;

    .line 12
    iput-object p0, v0, Le3/x;->data:Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Le3/x;->type:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Le3/x;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Le3/p;

    .line 3
    invoke-direct {v0}, Le3/p;-><init>()V

    .line 6
    invoke-virtual {p0}, Le3/a;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Le3/p;->event:Ljava/lang/String;

    .line 12
    iput-object p0, v0, Le3/p;->data:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Le3/p;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
