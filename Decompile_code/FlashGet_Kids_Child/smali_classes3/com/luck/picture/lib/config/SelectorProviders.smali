.class public Lcom/luck/picture/lib/config/SelectorProviders;
.super Ljava/lang/Object;
.source "SelectorProviders.java"


# static fields
.field private static volatile selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;


# instance fields
.field private final selectionConfigsQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/luck/picture/lib/config/SelectorConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/luck/picture/lib/config/SelectorProviders;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/luck/picture/lib/config/SelectorProviders;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/luck/picture/lib/config/SelectorProviders;

    .line 14
    invoke-direct {v1}, Lcom/luck/picture/lib/config/SelectorProviders;-><init>()V

    .line 17
    sput-object v1, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    .line 28
    return-object v0
.end method


# virtual methods
.method public addSelectorConfigQueue(Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->destroy()V

    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 20
    invoke-direct {v0}, Lcom/luck/picture/lib/config/SelectorConfig;-><init>()V

    .line 23
    :goto_0
    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->destroy()V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 31
    return-void
.end method
