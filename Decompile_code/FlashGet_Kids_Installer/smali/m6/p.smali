.class public final synthetic Lm6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/n0$b;


# instance fields
.field public final synthetic a:Lm6/n0;

.field public final synthetic b:Lc6/k;

.field public final synthetic c:Lc6/s;


# direct methods
.method public synthetic constructor <init>(Lm6/n0;Lc6/k;Lc6/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/p;->a:Lm6/n0;

    iput-object p2, p0, Lm6/p;->b:Lc6/k;

    iput-object p3, p0, Lm6/p;->c:Lc6/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lm6/p;->a:Lm6/n0;

    iget-object v1, p0, Lm6/p;->b:Lc6/k;

    iget-object v2, p0, Lm6/p;->c:Lc6/s;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lm6/n0;->z(Lm6/n0;Lc6/k;Lc6/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
