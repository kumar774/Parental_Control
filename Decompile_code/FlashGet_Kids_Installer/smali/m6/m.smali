.class public final synthetic Lm6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/n0$b;


# instance fields
.field public final synthetic a:Lm6/n0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc6/s;


# direct methods
.method public synthetic constructor <init>(Lm6/n0;Ljava/util/List;Lc6/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/m;->a:Lm6/n0;

    iput-object p2, p0, Lm6/m;->b:Ljava/util/List;

    iput-object p3, p0, Lm6/m;->c:Lc6/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lm6/m;->a:Lm6/n0;

    iget-object v1, p0, Lm6/m;->b:Ljava/util/List;

    iget-object v2, p0, Lm6/m;->c:Lc6/s;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lm6/n0;->S(Lm6/n0;Ljava/util/List;Lc6/s;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
