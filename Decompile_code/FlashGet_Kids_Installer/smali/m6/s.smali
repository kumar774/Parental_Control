.class public final synthetic Lm6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/n0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc6/s;


# direct methods
.method public synthetic constructor <init>(JLc6/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm6/s;->a:J

    iput-object p3, p0, Lm6/s;->b:Lc6/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lm6/s;->a:J

    iget-object v2, p0, Lm6/s;->b:Lc6/s;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lm6/n0;->s(JLc6/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
