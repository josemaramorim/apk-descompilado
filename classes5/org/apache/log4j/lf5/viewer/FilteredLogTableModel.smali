.class public Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;
.super Ljavax/swing/table/AbstractTableModel;
.source "FilteredLogTableModel.java"


# instance fields
.field protected _allRecords:Ljava/util/List;

.field protected _colNames:[Ljava/lang/String;

.field protected _filter:Lorg/apache/log4j/lf5/LogRecordFilter;

.field protected _filteredRecords:Ljava/util/List;

.field protected _maxNumberOfLogRecords:I


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 72
    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    .line 49
    new-instance v0, Lorg/apache/log4j/lf5/PassingLogRecordFilter;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/PassingLogRecordFilter;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_filter:Lorg/apache/log4j/lf5/LogRecordFilter;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_allRecords:Ljava/util/List;

    const/16 v0, 0x1388

    .line 52
    iput v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_maxNumberOfLogRecords:I

    const-string v1, "Date"

    const-string v2, "Thread"

    const-string v3, "Message #"

    const-string v4, "Level"

    const-string v5, "NDC"

    const-string v6, "Category"

    const-string v7, "Message"

    const-string v8, "Location"

    const-string v9, "Thrown"

    .line 53
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_colNames:[Ljava/lang/String;

    return-void
.end method

.method private numberOfRecordsToTrim()I
    .registers 3

    .line 256
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_allRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_maxNumberOfLogRecords:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public declared-synchronized addLogRecord(Lorg/apache/log4j/lf5/LogRecord;)Z
    .registers 3

    monitor-enter p0

    .line 117
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_allRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_filter:Lorg/apache/log4j/lf5/LogRecordFilter;

    invoke-interface {v0, p1}, Lorg/apache/log4j/lf5/LogRecordFilter;->passes(Lorg/apache/log4j/lf5/LogRecord;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_29

    if-nez v0, :cond_11

    .line 120
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->getFilteredRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->getRowCount()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->getRowCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->fireTableRowsInserted(II)V

    .line 124
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->trimRecords()V
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_29

    .line 125
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 2

    monitor-enter p0

    .line 147
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_allRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_filteredRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->fireTableDataChanged()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 150
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected createFilteredRecordsList()Ljava/util/List;
    .registers 5

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_allRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 167
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/LogRecord;

    .line 169
    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_filter:Lorg/apache/log4j/lf5/LogRecordFilter;

    invoke-interface {v3, v2}, Lorg/apache/log4j/lf5/LogRecordFilter;->passes(Lorg/apache/log4j/lf5/LogRecord;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    return-object v0
.end method

.method public declared-synchronized fastRefresh()V
    .registers 3

    monitor-enter p0

    .line 138
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_filteredRecords:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0, v1, v1}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->fireTableRowsDeleted(II)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 140
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getColumn(ILorg/apache/log4j/lf5/LogRecord;)Ljava/lang/Object;
    .registers 6

    if-nez p2, :cond_5

    const-string p1, "NULL Column"

    return-object p1

    .line 194
    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lorg/apache/log4j/lf5/LogRecord;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_80

    .line 215
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "The column number "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "must be between 0 and 8"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 213
    :pswitch_30
    invoke-virtual {p2}, Lorg/apache/log4j/lf5/LogRecord;->getThrownStackTrace()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :pswitch_35
    invoke-virtual {p2}, Lorg/apache/log4j/lf5/LogRecord;->getLocation()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 209
    :pswitch_3a
    invoke-virtual {p2}, Lorg/apache/log4j/lf5/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 207
    :pswitch_3f
    invoke-virtual {p2}, Lorg/apache/log4j/lf5/LogRecord;->getCategory()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :pswitch_44
    invoke-virtual {p2}, Lorg/apache/log4j/lf5/LogRecord;->getNDC()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 203
    :pswitch_49
    invoke-virtual {p2}, Lorg/apache/log4j/lf5/LogRecord;->getLevel()Lorg/apache/log4j/lf5/LogLevel;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_4e
    new-instance p1, Ljava/lang/Long;

    invoke-virtual {p2}, Lorg/apache/log4j/lf5/LogRecord;->getSequenceNumber()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 199
    :pswitch_58
    invoke-virtual {p2}, Lorg/apache/log4j/lf5/LogRecord;->getThreadDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 197
    :pswitch_5d
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/log4j/lf5/LogRecord;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_58
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
    .end packed-switch
.end method

.method public getColumnCount()I
    .registers 2

    .line 92
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_colNames:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 88
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_colNames:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected getFilteredRecord(I)Lorg/apache/log4j/lf5/LogRecord;
    .registers 4

    .line 177
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->getFilteredRecords()Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_11

    .line 180
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/lf5/LogRecord;

    return-object p1

    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/lf5/LogRecord;

    return-object p1
.end method

.method protected getFilteredRecords()Ljava/util/List;
    .registers 2

    .line 157
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_filteredRecords:Ljava/util/List;

    if-nez v0, :cond_7

    .line 158
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->refresh()V

    .line 160
    :cond_7
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_filteredRecords:Ljava/util/List;

    return-object v0
.end method

.method public getLogRecordFilter()Lorg/apache/log4j/lf5/LogRecordFilter;
    .registers 2

    .line 84
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_filter:Lorg/apache/log4j/lf5/LogRecordFilter;

    return-object v0
.end method

.method public getRowCount()I
    .registers 2

    .line 96
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->getFilteredRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTotalRowCount()I
    .registers 2

    .line 100
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_allRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueAt(II)Ljava/lang/Object;
    .registers 3

    .line 104
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->getFilteredRecord(I)Lorg/apache/log4j/lf5/LogRecord;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p2, p1}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->getColumn(ILorg/apache/log4j/lf5/LogRecord;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected needsTrimming()Z
    .registers 3

    .line 233
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_allRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_maxNumberOfLogRecords:I

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public declared-synchronized refresh()V
    .registers 2

    monitor-enter p0

    .line 133
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->createFilteredRecordsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_filteredRecords:Ljava/util/List;

    .line 134
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->fireTableDataChanged()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 135
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLogRecordFilter(Lorg/apache/log4j/lf5/LogRecordFilter;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_filter:Lorg/apache/log4j/lf5/LogRecordFilter;

    return-void
.end method

.method public setMaxNumberOfLogRecords(I)V
    .registers 2

    if-lez p1, :cond_4

    .line 110
    iput p1, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_maxNumberOfLogRecords:I

    :cond_4
    return-void
.end method

.method protected trimOldestRecords()V
    .registers 5

    .line 237
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_allRecords:Ljava/util/List;

    monitor-enter v0

    .line 238
    :try_start_3
    invoke-direct {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->numberOfRecordsToTrim()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_18

    .line 240
    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_allRecords:Ljava/util/List;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 243
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->refresh()V

    goto :goto_20

    .line 245
    :cond_18
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_allRecords:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 246
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->fastRefresh()V

    .line 248
    :goto_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method

.method protected trimRecords()V
    .registers 2

    .line 227
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->needsTrimming()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->trimOldestRecords()V

    :cond_9
    return-void
.end method
