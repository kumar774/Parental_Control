.class public final synthetic Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/n0$b;


# instance fields
.field public final synthetic a:Lm6/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lh6/a$a;


# direct methods
.method public synthetic constructor <init>(Lm6/n0;Ljava/lang/String;Ljava/util/Map;Lh6/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/l;->a:Lm6/n0;

    iput-object p2, p0, Lm6/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lm6/l;->c:Ljava/util/Map;

    iput-object p4, p0, Lm6/l;->d:Lh6/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lm6/l;->a:Lm6/n0;

    iget-object v1, p0, Lm6/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lm6/l;->c:Ljava/util/Map;

    iget-object v3, p0, Lm6/l;->d:Lh6/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lm6/n0;->V(Lm6/n0;Ljava/lang/String;Ljava/util/Map;Lh6/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lh6/a;

    move-result-object p1

    return-object p1
.end method
