.class public Lcom/tencent/beacon/a/d/a$a;
.super Ljava/lang/Object;
.source "BeaconProperties.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/beacon/a/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/d/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/a/d/a$a;->a:Lcom/tencent/beacon/a/d/g;

    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a$a;->a:Lcom/tencent/beacon/a/d/g;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/g;->a()V

    .line 6
    return-object p0
.end method

.method public commit()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a$a;->a:Lcom/tencent/beacon/a/d/g;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/a/d/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a$a;->a:Lcom/tencent/beacon/a/d/g;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/a/d/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a$a;->a:Lcom/tencent/beacon/a/d/g;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/a/d/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a$a;->a:Lcom/tencent/beacon/a/d/g;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/a/d/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a$a;->a:Lcom/tencent/beacon/a/d/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/a/d/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a$a;->a:Lcom/tencent/beacon/a/d/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/a/d/g;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a$a;->a:Lcom/tencent/beacon/a/d/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/d/g;->b(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
